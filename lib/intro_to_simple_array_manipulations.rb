def using_concat(my_favorite_things, more_favs)
@all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  @new_array = @list_of_programming_languages.insert(@another_language)
end 
