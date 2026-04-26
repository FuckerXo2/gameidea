package com.nadaai.aippy.data.db.dao;

import androidx.room.Dao;
import androidx.room.Delete;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import androidx.room.Update;
import com.nadaai.aippy.data.db.entity.CommentDraft;

/* JADX INFO: loaded from: classes3.dex */
@Dao
public interface CommentDraftDao {
    @Delete
    void delete(CommentDraft commentDraft);

    @Query("DELETE FROM comment_draft")
    void deleteAll();

    @Query("DELETE FROM comment_draft WHERE projectId = :projectId")
    void deleteByProjectId(Long l);

    @Query("DELETE FROM comment_draft WHERE projectId = :projectId AND commentId = :commentId")
    void deleteByProjectIdAndCommentId(Long l, Long l2);

    @Query("SELECT * FROM comment_draft WHERE projectId = :projectId AND commentId = 0 LIMIT 1")
    CommentDraft getDraftByProjectId(Long l);

    @Query("SELECT * FROM comment_draft WHERE projectId = :projectId AND commentId = :commentId LIMIT 1")
    CommentDraft getDraftByProjectIdAndCommentId(Long l, Long l2);

    @Insert(onConflict = 1)
    long insert(CommentDraft commentDraft);

    @Transaction
    void insertOrUpdate(CommentDraft commentDraft);

    @Update
    void update(CommentDraft commentDraft);
}
