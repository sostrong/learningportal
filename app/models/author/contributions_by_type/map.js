function(doc) {
  if (doc.type){
    doc.authors.forEach(function(author){
      emit([author.name, doc.type], doc.type);
    });
  }
}