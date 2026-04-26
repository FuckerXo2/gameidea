package com.nadaai.aippy.data.db.database;

import androidx.annotation.NonNull;
import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomMasterTable;
import androidx.room.RoomOpenHelper;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nadaai.aippy.data.db.dao.CommentDraftDao;
import com.nadaai.aippy.data.db.dao.CommentDraftDao_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class AppRoomDatabase_Impl extends AppRoomDatabase {
    private volatile CommentDraftDao _commentDraftDao;

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        SupportSQLiteDatabase writableDatabase = super.getOpenHelper().getWritableDatabase();
        try {
            super.beginTransaction();
            writableDatabase.execSQL("DELETE FROM `comment_draft`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            writableDatabase.query("PRAGMA wal_checkpoint(FULL)").close();
            if (!writableDatabase.inTransaction()) {
                writableDatabase.execSQL("VACUUM");
            }
        }
    }

    @Override // com.nadaai.aippy.data.db.database.AppRoomDatabase
    public CommentDraftDao commentDraftDao() {
        CommentDraftDao commentDraftDao;
        if (this._commentDraftDao != null) {
            return this._commentDraftDao;
        }
        synchronized (this) {
            try {
                if (this._commentDraftDao == null) {
                    this._commentDraftDao = new CommentDraftDao_Impl(this);
                }
                commentDraftDao = this._commentDraftDao;
            } catch (Throwable th) {
                throw th;
            }
        }
        return commentDraftDao;
    }

    @Override // androidx.room.RoomDatabase
    public InvalidationTracker createInvalidationTracker() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "comment_draft");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper createOpenHelper(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.builder(databaseConfiguration.context).name(databaseConfiguration.name).callback(new RoomOpenHelper(databaseConfiguration, new RoomOpenHelper.Delegate(3) { // from class: com.nadaai.aippy.data.db.database.AppRoomDatabase_Impl.1
            @Override // androidx.room.RoomOpenHelper.Delegate
            public void createAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `comment_draft` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `projectId` INTEGER NOT NULL, `commentId` INTEGER NOT NULL, `content` TEXT, `attachmentImagePath` TEXT, `replyCommentId` INTEGER, `replyReplyId` INTEGER, `replyTargetUid` INTEGER, `replyTargetNickname` TEXT, `updateTime` INTEGER)");
                supportSQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS `index_comment_draft_projectId_commentId` ON `comment_draft` (`projectId`, `commentId`)");
                supportSQLiteDatabase.execSQL(RoomMasterTable.CREATE_QUERY);
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '2bc0c7a1578f75bb32ce0036f3fce21b')");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void dropAllTables(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `comment_draft`");
                if (((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks != null) {
                    int size = ((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks.get(i)).onDestructiveMigration(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onCreate(SupportSQLiteDatabase supportSQLiteDatabase) {
                if (((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks != null) {
                    int size = ((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks.get(i)).onCreate(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onOpen(SupportSQLiteDatabase supportSQLiteDatabase) {
                ((RoomDatabase) AppRoomDatabase_Impl.this).mDatabase = supportSQLiteDatabase;
                AppRoomDatabase_Impl.this.internalInitInvalidationTracker(supportSQLiteDatabase);
                if (((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks != null) {
                    int size = ((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) ((RoomDatabase) AppRoomDatabase_Impl.this).mCallbacks.get(i)).onOpen(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPostMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void onPreMigrate(SupportSQLiteDatabase supportSQLiteDatabase) {
                DBUtil.dropFtsSyncTriggers(supportSQLiteDatabase);
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public RoomOpenHelper.ValidationResult onValidateSchema(SupportSQLiteDatabase supportSQLiteDatabase) {
                HashMap map = new HashMap(10);
                map.put("id", new TableInfo.Column("id", "INTEGER", false, 1, null, 1));
                map.put("projectId", new TableInfo.Column("projectId", "INTEGER", true, 0, null, 1));
                map.put("commentId", new TableInfo.Column("commentId", "INTEGER", true, 0, null, 1));
                map.put(FirebaseAnalytics.Param.CONTENT, new TableInfo.Column(FirebaseAnalytics.Param.CONTENT, "TEXT", false, 0, null, 1));
                map.put("attachmentImagePath", new TableInfo.Column("attachmentImagePath", "TEXT", false, 0, null, 1));
                map.put("replyCommentId", new TableInfo.Column("replyCommentId", "INTEGER", false, 0, null, 1));
                map.put("replyReplyId", new TableInfo.Column("replyReplyId", "INTEGER", false, 0, null, 1));
                map.put("replyTargetUid", new TableInfo.Column("replyTargetUid", "INTEGER", false, 0, null, 1));
                map.put("replyTargetNickname", new TableInfo.Column("replyTargetNickname", "TEXT", false, 0, null, 1));
                map.put("updateTime", new TableInfo.Column("updateTime", "INTEGER", false, 0, null, 1));
                HashSet hashSet = new HashSet(0);
                HashSet hashSet2 = new HashSet(1);
                hashSet2.add(new TableInfo.Index("index_comment_draft_projectId_commentId", true, Arrays.asList("projectId", "commentId"), Arrays.asList("ASC", "ASC")));
                TableInfo tableInfo = new TableInfo("comment_draft", map, hashSet, hashSet2);
                TableInfo tableInfo2 = TableInfo.read(supportSQLiteDatabase, "comment_draft");
                if (tableInfo.equals(tableInfo2)) {
                    return new RoomOpenHelper.ValidationResult(true, null);
                }
                return new RoomOpenHelper.ValidationResult(false, "comment_draft(com.nadaai.aippy.data.db.entity.CommentDraft).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfo2);
            }
        }, "2bc0c7a1578f75bb32ce0036f3fce21b", "6f4318bbd0a05c5271a486a1732f106b")).build());
    }

    @Override // androidx.room.RoomDatabase
    public List<Migration> getAutoMigrations(@NonNull Map<Class<? extends AutoMigrationSpec>, AutoMigrationSpec> map) {
        return Arrays.asList(new Migration[0]);
    }

    @Override // androidx.room.RoomDatabase
    public Set<Class<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap map = new HashMap();
        map.put(CommentDraftDao.class, CommentDraftDao_Impl.getRequiredConverters());
        return map;
    }
}
