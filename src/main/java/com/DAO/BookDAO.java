package com.DAO;

import java.util.ArrayList;
import java.util.List;

import com.entity.BookDtls;

public interface BookDAO {
	
	public boolean addbooks(BookDtls b);
	
	public List<BookDtls> getAllBooks();
	
	public BookDtls getBookbyId(int id);
	
	public boolean updateEditBooks(BookDtls b);
		
	public boolean deleteBooks(int id);
	
	public List<BookDtls> getNewBook();
	
	public List<BookDtls> getRecentBook();
	
	public List<BookDtls> getOldBook();
	
	public List<BookDtls> getAllRecentBook();
	
	public List<BookDtls> getAllNewBook();
	
	public List<BookDtls> getAllOldBook();
	
	public List<BookDtls> getBookByOld(String email, String category);
	
	public boolean oldBookDelete(String email, String category, int id);
	
	public List<BookDtls> getBookBySearch(String ch);
	
}
 