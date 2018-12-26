var $ = jQuery.noConflict();
var formSubmitted = 'false';


jQuery(document).ready(function($) {

    $('#formSuccessMessageWrap').hide(0);
    $('.formValidationError').fadeOut(0);

    // fields focus function starts
    $('input[type="text"], input[type="password"], textarea').focus(function(){
        if($(this).val() == $(this).attr('data-dummy')){
            $(this).val('');
        };
    });
    // fields focus function ends

    // fields blur function starts
    $('input, textarea').blur(function(){
        if($(this).val() == ''){
            $(this).val($(this).attr('data-dummy'));
        };
    });
    // fields blur function ends

    // submit form data starts
    function submitData(currentForm, formType){
        formSubmitted = 'true';
        var classId=$("#classId").val();
        var fd=new FormData($('#contactForm')[0]);
        var members=JSON.stringify(fd.getAll("members"));
        console.log($('#teamName').val());
        console.log(classId);
        // formInput.append("members",document.getElementsByName("members").value);
        alert(members);
        var courseId=$('#contactForm').attr("name");
        $.ajax(
            {
                url:"/student/course/team?courseId="+courseId,
                type:'post',
                data:{"teamName":$('#teamName').val(),"classId":classId,"members":members},
                success:function(data,status,response){
                    if(response.status=="200"){
                        var info=response.responseText;
                        window.location.href="/student/courseList";
                    }
                },
                error:function(data,status){
                    console.log(data);
                    console.log(status);
                    $('#formSuccessMessageWrap').fadeIn(500);
                    formSubmitted = 'false';
                }
            }
        );

        // $.post($('#' + currentForm).attr('action'),formInput, function(data,status){
        //         if(data=="405") {
        //             $('#formSuccessMessageWrap').fadeIn(500);
        //             formSubmitted = 'false';
        //         }
        //         else if(data=="200")
        //             window.location.href="/teacher/courseList";
        //
        // });
        //window.location.href='1vali_psw.html';
    };
    // submit form data function starts
    // validate form function starts
    function validateForm(currentForm, formType){
        // hide any error messages starts
        $('.formValidationError').hide();
        $('.fieldHasError').removeClass('fieldHasError');
        var count=4;
        // hide any error messages ends
        $('#' + currentForm + ' .requiredField').each(function(i){
            if($(this).val() == '' || $(this).val() == $(this).attr('data-dummy')){
                // $(this).val($(this).attr('data-dummy'));
                // $(this).focus();
                $(this).addClass('fieldHasError');
                $('#' + $(this).attr('id') + 'Error').fadeIn(300);
                count=count-1;
                return false;
            };


        });
        if(formSubmitted == 'false' && count===4){
            submitData(currentForm, formType);
        };

    };
    // validate form function ends

    // contact button function starts
    $('#contactSubmitButton').click(function() {
        var flag2=validateForm($(this).attr('data-formId'));
        if(flag2==true)
            return true;
        return false;
    });
    // contact button function ends



});

/*////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
/*//////////////////// Document Ready Function Ends                                                                       */
/*////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////*/
