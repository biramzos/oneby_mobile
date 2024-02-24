class PageObject<T> {
  List<T> pageContent = [];
  int totalSize = 0;

  PageObject(this.pageContent, this.totalSize);
}