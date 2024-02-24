class SearchFilter {
  int pageNumber = 0;
  int countInPart = 0;
  dynamic filter = {};
  dynamic sort = {};

  SearchFilter(
    this.pageNumber,
    this.countInPart,
    this.filter,
    this.sort
  );
}