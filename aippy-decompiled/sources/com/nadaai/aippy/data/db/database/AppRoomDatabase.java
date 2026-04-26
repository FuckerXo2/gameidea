package com.nadaai.aippy.data.db.database;

import androidx.annotation.NonNull;
import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.migration.Migration;
import androidx.sqlite.db.SupportSQLiteDatabase;
import com.common.architecture.base.BaseApplication;
import com.nadaai.aippy.data.db.dao.CommentDraftDao;
import com.nadaai.aippy.data.db.database.AppRoomDatabase;
import com.nadaai.aippy.data.db.entity.CommentDraft;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
@Database(entities = {CommentDraft.class}, exportSchema = false, version = 3)
public abstract class AppRoomDatabase extends RoomDatabase {
    private static volatile AppRoomDatabase INSTANCE = null;
    private static final int NUMBER_OF_THREADS = 4;
    public static final ExecutorService databaseWriteExecutor = Executors.newFixedThreadPool(4);
    private static final Migration MIGRATION_2_3 = new Migration(2, 3) { // from class: com.nadaai.aippy.data.db.database.AppRoomDatabase.1
        @Override // androidx.room.migration.Migration
        public void migrate(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.execSQL("ALTER TABLE comment_draft ADD COLUMN commentId INTEGER NOT NULL DEFAULT 0");
            supportSQLiteDatabase.execSQL("DROP INDEX IF EXISTS index_comment_draft_projectId");
            supportSQLiteDatabase.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS index_comment_draft_projectId_commentId ON comment_draft(projectId, commentId)");
        }
    };
    private static RoomDatabase.Callback sRoomDatabaseCallback = new AnonymousClass2();

    /* JADX INFO: renamed from: com.nadaai.aippy.data.db.database.AppRoomDatabase$2, reason: invalid class name */
    public class AnonymousClass2 extends RoomDatabase.Callback {
        public static /* synthetic */ void a() {
        }

        @Override // androidx.room.RoomDatabase.Callback
        public void onOpen(@NonNull SupportSQLiteDatabase supportSQLiteDatabase) {
            super.onOpen(supportSQLiteDatabase);
            AppRoomDatabase.databaseWriteExecutor.execute(new Runnable() { // from class: com.nadaai.aippy.data.db.database.a
                @Override // java.lang.Runnable
                public final void run() {
                    AppRoomDatabase.AnonymousClass2.a();
                }
            });
        }
    }

    public static AppRoomDatabase getDatabase() {
        if (INSTANCE == null) {
            synchronized (AppRoomDatabase.class) {
                try {
                    if (INSTANCE == null) {
                        INSTANCE = (AppRoomDatabase) Room.databaseBuilder(BaseApplication.getInstance(), AppRoomDatabase.class, "aippy_database").addMigrations(MIGRATION_2_3).addCallback(sRoomDatabaseCallback).build();
                    }
                } finally {
                }
            }
        }
        return INSTANCE;
    }

    public abstract CommentDraftDao commentDraftDao();
}
