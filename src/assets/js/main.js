$(function () {
  initFixedColumns();
});

function initFixedColumns() {
  var fixedColumnsSelector = "[data-fixed-column]";
  var fixedColumns = $(fixedColumnsSelector);

  if (fixedColumns.length) {
    $(fixedColumnsSelector).css('position', 'fixed');
  }
}