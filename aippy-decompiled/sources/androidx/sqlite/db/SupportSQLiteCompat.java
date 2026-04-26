package androidx.sqlite.db;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class SupportSQLiteCompat {

    public static final class Api16Impl {
        private Api16Impl() {
        }

        public static void cancel(CancellationSignal cancellationSignal) {
            cancellationSignal.cancel();
        }

        public static CancellationSignal createCancellationSignal() {
            return new CancellationSignal();
        }

        public static boolean deleteDatabase(File file) {
            return SQLiteDatabase.deleteDatabase(file);
        }

        public static void disableWriteAheadLogging(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.disableWriteAheadLogging();
        }

        public static boolean isWriteAheadLoggingEnabled(SQLiteDatabase sQLiteDatabase) {
            return sQLiteDatabase.isWriteAheadLoggingEnabled();
        }

        public static Cursor rawQueryWithFactory(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, String str2, CancellationSignal cancellationSignal, SQLiteDatabase.CursorFactory cursorFactory) {
            return sQLiteDatabase.rawQueryWithFactory(cursorFactory, str, strArr, str2, cancellationSignal);
        }

        public static void setForeignKeyConstraintsEnabled(SQLiteDatabase sQLiteDatabase, boolean z) {
            sQLiteDatabase.setForeignKeyConstraintsEnabled(z);
        }

        public static void setWriteAheadLoggingEnabled(SQLiteOpenHelper sQLiteOpenHelper, boolean z) {
            sQLiteOpenHelper.setWriteAheadLoggingEnabled(z);
        }
    }

    public static final class Api19Impl {
        private Api19Impl() {
        }

        public static Uri getNotificationUri(Cursor cursor) {
            return cursor.getNotificationUri();
        }

        public static boolean isLowRamDevice(ActivityManager activityManager) {
            return activityManager.isLowRamDevice();
        }
    }

    public static final class Api21Impl {
        private Api21Impl() {
        }

        public static File getNoBackupFilesDir(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    public static final class Api23Impl {
        private Api23Impl() {
        }

        public static void setExtras(Cursor cursor, Bundle bundle) {
            cursor.setExtras(bundle);
        }
    }

    public static final class Api29Impl {
        private Api29Impl() {
        }

        public static List<Uri> getNotificationUris(Cursor cursor) {
            return cursor.getNotificationUris();
        }

        public static void setNotificationUris(Cursor cursor, ContentResolver contentResolver, List<Uri> list) {
            cursor.setNotificationUris(contentResolver, list);
        }
    }

    private SupportSQLiteCompat() {
    }
}
