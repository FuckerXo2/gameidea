package com.nadaai.aippy.data.db.dao;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.data.db.entity.CommentDraft;
import defpackage.g70;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class CommentDraftDao_Impl implements CommentDraftDao {
    private final RoomDatabase __db;
    private final EntityDeletionOrUpdateAdapter<CommentDraft> __deletionAdapterOfCommentDraft;
    private final EntityInsertionAdapter<CommentDraft> __insertionAdapterOfCommentDraft;
    private final SharedSQLiteStatement __preparedStmtOfDeleteAll;
    private final SharedSQLiteStatement __preparedStmtOfDeleteByProjectId;
    private final SharedSQLiteStatement __preparedStmtOfDeleteByProjectIdAndCommentId;
    private final EntityDeletionOrUpdateAdapter<CommentDraft> __updateAdapterOfCommentDraft;

    public CommentDraftDao_Impl(RoomDatabase roomDatabase) {
        this.__db = roomDatabase;
        this.__insertionAdapterOfCommentDraft = new EntityInsertionAdapter<CommentDraft>(roomDatabase) { // from class: com.nadaai.aippy.data.db.dao.CommentDraftDao_Impl.1
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "INSERT OR REPLACE INTO `comment_draft` (`id`,`projectId`,`commentId`,`content`,`attachmentImagePath`,`replyCommentId`,`replyReplyId`,`replyTargetUid`,`replyTargetNickname`,`updateTime`) VALUES (?,?,?,?,?,?,?,?,?,?)";
            }

            @Override // androidx.room.EntityInsertionAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, CommentDraft commentDraft) {
                Long l = commentDraft.id;
                if (l == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindLong(1, l.longValue());
                }
                Long l2 = commentDraft.projectId;
                if (l2 == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindLong(2, l2.longValue());
                }
                Long l3 = commentDraft.commentId;
                if (l3 == null) {
                    supportSQLiteStatement.bindNull(3);
                } else {
                    supportSQLiteStatement.bindLong(3, l3.longValue());
                }
                String str = commentDraft.content;
                if (str == null) {
                    supportSQLiteStatement.bindNull(4);
                } else {
                    supportSQLiteStatement.bindString(4, str);
                }
                String str2 = commentDraft.attachmentImagePath;
                if (str2 == null) {
                    supportSQLiteStatement.bindNull(5);
                } else {
                    supportSQLiteStatement.bindString(5, str2);
                }
                Long l4 = commentDraft.replyCommentId;
                if (l4 == null) {
                    supportSQLiteStatement.bindNull(6);
                } else {
                    supportSQLiteStatement.bindLong(6, l4.longValue());
                }
                Long l5 = commentDraft.replyReplyId;
                if (l5 == null) {
                    supportSQLiteStatement.bindNull(7);
                } else {
                    supportSQLiteStatement.bindLong(7, l5.longValue());
                }
                Long l6 = commentDraft.replyTargetUid;
                if (l6 == null) {
                    supportSQLiteStatement.bindNull(8);
                } else {
                    supportSQLiteStatement.bindLong(8, l6.longValue());
                }
                String str3 = commentDraft.replyTargetNickname;
                if (str3 == null) {
                    supportSQLiteStatement.bindNull(9);
                } else {
                    supportSQLiteStatement.bindString(9, str3);
                }
                Long l7 = commentDraft.updateTime;
                if (l7 == null) {
                    supportSQLiteStatement.bindNull(10);
                } else {
                    supportSQLiteStatement.bindLong(10, l7.longValue());
                }
            }
        };
        this.__deletionAdapterOfCommentDraft = new EntityDeletionOrUpdateAdapter<CommentDraft>(roomDatabase) { // from class: com.nadaai.aippy.data.db.dao.CommentDraftDao_Impl.2
            @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM `comment_draft` WHERE `id` = ?";
            }

            @Override // androidx.room.EntityDeletionOrUpdateAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, CommentDraft commentDraft) {
                Long l = commentDraft.id;
                if (l == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindLong(1, l.longValue());
                }
            }
        };
        this.__updateAdapterOfCommentDraft = new EntityDeletionOrUpdateAdapter<CommentDraft>(roomDatabase) { // from class: com.nadaai.aippy.data.db.dao.CommentDraftDao_Impl.3
            @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "UPDATE OR ABORT `comment_draft` SET `id` = ?,`projectId` = ?,`commentId` = ?,`content` = ?,`attachmentImagePath` = ?,`replyCommentId` = ?,`replyReplyId` = ?,`replyTargetUid` = ?,`replyTargetNickname` = ?,`updateTime` = ? WHERE `id` = ?";
            }

            @Override // androidx.room.EntityDeletionOrUpdateAdapter
            public void bind(SupportSQLiteStatement supportSQLiteStatement, CommentDraft commentDraft) {
                Long l = commentDraft.id;
                if (l == null) {
                    supportSQLiteStatement.bindNull(1);
                } else {
                    supportSQLiteStatement.bindLong(1, l.longValue());
                }
                Long l2 = commentDraft.projectId;
                if (l2 == null) {
                    supportSQLiteStatement.bindNull(2);
                } else {
                    supportSQLiteStatement.bindLong(2, l2.longValue());
                }
                Long l3 = commentDraft.commentId;
                if (l3 == null) {
                    supportSQLiteStatement.bindNull(3);
                } else {
                    supportSQLiteStatement.bindLong(3, l3.longValue());
                }
                String str = commentDraft.content;
                if (str == null) {
                    supportSQLiteStatement.bindNull(4);
                } else {
                    supportSQLiteStatement.bindString(4, str);
                }
                String str2 = commentDraft.attachmentImagePath;
                if (str2 == null) {
                    supportSQLiteStatement.bindNull(5);
                } else {
                    supportSQLiteStatement.bindString(5, str2);
                }
                Long l4 = commentDraft.replyCommentId;
                if (l4 == null) {
                    supportSQLiteStatement.bindNull(6);
                } else {
                    supportSQLiteStatement.bindLong(6, l4.longValue());
                }
                Long l5 = commentDraft.replyReplyId;
                if (l5 == null) {
                    supportSQLiteStatement.bindNull(7);
                } else {
                    supportSQLiteStatement.bindLong(7, l5.longValue());
                }
                Long l6 = commentDraft.replyTargetUid;
                if (l6 == null) {
                    supportSQLiteStatement.bindNull(8);
                } else {
                    supportSQLiteStatement.bindLong(8, l6.longValue());
                }
                String str3 = commentDraft.replyTargetNickname;
                if (str3 == null) {
                    supportSQLiteStatement.bindNull(9);
                } else {
                    supportSQLiteStatement.bindString(9, str3);
                }
                Long l7 = commentDraft.updateTime;
                if (l7 == null) {
                    supportSQLiteStatement.bindNull(10);
                } else {
                    supportSQLiteStatement.bindLong(10, l7.longValue());
                }
                Long l8 = commentDraft.id;
                if (l8 == null) {
                    supportSQLiteStatement.bindNull(11);
                } else {
                    supportSQLiteStatement.bindLong(11, l8.longValue());
                }
            }
        };
        this.__preparedStmtOfDeleteByProjectIdAndCommentId = new SharedSQLiteStatement(roomDatabase) { // from class: com.nadaai.aippy.data.db.dao.CommentDraftDao_Impl.4
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM comment_draft WHERE projectId = ? AND commentId = ?";
            }
        };
        this.__preparedStmtOfDeleteByProjectId = new SharedSQLiteStatement(roomDatabase) { // from class: com.nadaai.aippy.data.db.dao.CommentDraftDao_Impl.5
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM comment_draft WHERE projectId = ?";
            }
        };
        this.__preparedStmtOfDeleteAll = new SharedSQLiteStatement(roomDatabase) { // from class: com.nadaai.aippy.data.db.dao.CommentDraftDao_Impl.6
            @Override // androidx.room.SharedSQLiteStatement
            public String createQuery() {
                return "DELETE FROM comment_draft";
            }
        };
    }

    public static List<Class<?>> getRequiredConverters() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public void delete(CommentDraft commentDraft) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__deletionAdapterOfCommentDraft.handle(commentDraft);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public void deleteAll() {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfDeleteAll.acquire();
        this.__db.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
            this.__preparedStmtOfDeleteAll.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public void deleteByProjectId(Long l) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfDeleteByProjectId.acquire();
        if (l == null) {
            supportSQLiteStatementAcquire.bindNull(1);
        } else {
            supportSQLiteStatementAcquire.bindLong(1, l.longValue());
        }
        this.__db.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
            this.__preparedStmtOfDeleteByProjectId.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public void deleteByProjectIdAndCommentId(Long l, Long l2) {
        this.__db.assertNotSuspendingTransaction();
        SupportSQLiteStatement supportSQLiteStatementAcquire = this.__preparedStmtOfDeleteByProjectIdAndCommentId.acquire();
        if (l == null) {
            supportSQLiteStatementAcquire.bindNull(1);
        } else {
            supportSQLiteStatementAcquire.bindLong(1, l.longValue());
        }
        if (l2 == null) {
            supportSQLiteStatementAcquire.bindNull(2);
        } else {
            supportSQLiteStatementAcquire.bindLong(2, l2.longValue());
        }
        this.__db.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
            this.__preparedStmtOfDeleteByProjectIdAndCommentId.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public CommentDraft getDraftByProjectId(Long l) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM comment_draft WHERE projectId = ? AND commentId = 0 LIMIT 1", 1);
        if (l == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindLong(1, l.longValue());
        }
        this.__db.assertNotSuspendingTransaction();
        CommentDraft commentDraft = null;
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "projectId");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "commentId");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, FirebaseAnalytics.Param.CONTENT);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "attachmentImagePath");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "replyCommentId");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "replyReplyId");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "replyTargetUid");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "replyTargetNickname");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "updateTime");
            if (cursorQuery.moveToFirst()) {
                CommentDraft commentDraft2 = new CommentDraft();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    commentDraft2.id = null;
                } else {
                    commentDraft2.id = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow));
                }
                if (cursorQuery.isNull(columnIndexOrThrow2)) {
                    commentDraft2.projectId = null;
                } else {
                    commentDraft2.projectId = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow2));
                }
                if (cursorQuery.isNull(columnIndexOrThrow3)) {
                    commentDraft2.commentId = null;
                } else {
                    commentDraft2.commentId = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow3));
                }
                if (cursorQuery.isNull(columnIndexOrThrow4)) {
                    commentDraft2.content = null;
                } else {
                    commentDraft2.content = cursorQuery.getString(columnIndexOrThrow4);
                }
                if (cursorQuery.isNull(columnIndexOrThrow5)) {
                    commentDraft2.attachmentImagePath = null;
                } else {
                    commentDraft2.attachmentImagePath = cursorQuery.getString(columnIndexOrThrow5);
                }
                if (cursorQuery.isNull(columnIndexOrThrow6)) {
                    commentDraft2.replyCommentId = null;
                } else {
                    commentDraft2.replyCommentId = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow6));
                }
                if (cursorQuery.isNull(columnIndexOrThrow7)) {
                    commentDraft2.replyReplyId = null;
                } else {
                    commentDraft2.replyReplyId = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow7));
                }
                if (cursorQuery.isNull(columnIndexOrThrow8)) {
                    commentDraft2.replyTargetUid = null;
                } else {
                    commentDraft2.replyTargetUid = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow8));
                }
                if (cursorQuery.isNull(columnIndexOrThrow9)) {
                    commentDraft2.replyTargetNickname = null;
                } else {
                    commentDraft2.replyTargetNickname = cursorQuery.getString(columnIndexOrThrow9);
                }
                if (cursorQuery.isNull(columnIndexOrThrow10)) {
                    commentDraft2.updateTime = null;
                } else {
                    commentDraft2.updateTime = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow10));
                }
                commentDraft = commentDraft2;
            }
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
            return commentDraft;
        } catch (Throwable th) {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
            throw th;
        }
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public CommentDraft getDraftByProjectIdAndCommentId(Long l, Long l2) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM comment_draft WHERE projectId = ? AND commentId = ? LIMIT 1", 2);
        if (l == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindLong(1, l.longValue());
        }
        if (l2 == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindLong(2, l2.longValue());
        }
        this.__db.assertNotSuspendingTransaction();
        CommentDraft commentDraft = null;
        Cursor cursorQuery = DBUtil.query(this.__db, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "id");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "projectId");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "commentId");
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, FirebaseAnalytics.Param.CONTENT);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "attachmentImagePath");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "replyCommentId");
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "replyReplyId");
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "replyTargetUid");
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "replyTargetNickname");
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "updateTime");
            if (cursorQuery.moveToFirst()) {
                CommentDraft commentDraft2 = new CommentDraft();
                if (cursorQuery.isNull(columnIndexOrThrow)) {
                    commentDraft2.id = null;
                } else {
                    commentDraft2.id = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow));
                }
                if (cursorQuery.isNull(columnIndexOrThrow2)) {
                    commentDraft2.projectId = null;
                } else {
                    commentDraft2.projectId = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow2));
                }
                if (cursorQuery.isNull(columnIndexOrThrow3)) {
                    commentDraft2.commentId = null;
                } else {
                    commentDraft2.commentId = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow3));
                }
                if (cursorQuery.isNull(columnIndexOrThrow4)) {
                    commentDraft2.content = null;
                } else {
                    commentDraft2.content = cursorQuery.getString(columnIndexOrThrow4);
                }
                if (cursorQuery.isNull(columnIndexOrThrow5)) {
                    commentDraft2.attachmentImagePath = null;
                } else {
                    commentDraft2.attachmentImagePath = cursorQuery.getString(columnIndexOrThrow5);
                }
                if (cursorQuery.isNull(columnIndexOrThrow6)) {
                    commentDraft2.replyCommentId = null;
                } else {
                    commentDraft2.replyCommentId = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow6));
                }
                if (cursorQuery.isNull(columnIndexOrThrow7)) {
                    commentDraft2.replyReplyId = null;
                } else {
                    commentDraft2.replyReplyId = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow7));
                }
                if (cursorQuery.isNull(columnIndexOrThrow8)) {
                    commentDraft2.replyTargetUid = null;
                } else {
                    commentDraft2.replyTargetUid = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow8));
                }
                if (cursorQuery.isNull(columnIndexOrThrow9)) {
                    commentDraft2.replyTargetNickname = null;
                } else {
                    commentDraft2.replyTargetNickname = cursorQuery.getString(columnIndexOrThrow9);
                }
                if (cursorQuery.isNull(columnIndexOrThrow10)) {
                    commentDraft2.updateTime = null;
                } else {
                    commentDraft2.updateTime = Long.valueOf(cursorQuery.getLong(columnIndexOrThrow10));
                }
                commentDraft = commentDraft2;
            }
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
            return commentDraft;
        } catch (Throwable th) {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
            throw th;
        }
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public long insert(CommentDraft commentDraft) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            long jInsertAndReturnId = this.__insertionAdapterOfCommentDraft.insertAndReturnId(commentDraft);
            this.__db.setTransactionSuccessful();
            return jInsertAndReturnId;
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public void insertOrUpdate(CommentDraft commentDraft) {
        this.__db.beginTransaction();
        try {
            g70.a(this, commentDraft);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }

    @Override // com.nadaai.aippy.data.db.dao.CommentDraftDao
    public void update(CommentDraft commentDraft) {
        this.__db.assertNotSuspendingTransaction();
        this.__db.beginTransaction();
        try {
            this.__updateAdapterOfCommentDraft.handle(commentDraft);
            this.__db.setTransactionSuccessful();
        } finally {
            this.__db.endTransaction();
        }
    }
}
