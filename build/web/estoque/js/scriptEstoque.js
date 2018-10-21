$(".menuDown").on('click', function () {
    var togText = $(this).parent().next();
        togText.toggle('slow');
    });