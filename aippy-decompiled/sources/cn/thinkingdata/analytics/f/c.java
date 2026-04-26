package cn.thinkingdata.analytics.f;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import cn.thinkingdata.core.utils.TDLog;
import defpackage.bd5;
import defpackage.zc5;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class c {
    public static final String b;
    public static final String c;
    public static final Map d;
    public final a a;

    public static class a extends SQLiteOpenHelper {
        public final File a;
        public final int b;

        public a(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
            this.a = context.getDatabasePath(str);
            this.b = bd5.a(context).c();
        }

        public boolean a() {
            return !this.a.exists() || b() < this.b;
        }

        public int b() {
            int i = 0;
            Cursor cursorRawQuery = null;
            try {
                try {
                    cursorRawQuery = getReadableDatabase().rawQuery("SELECT count(*) FROM " + EnumC0035c.EVENTS.a(), null);
                    if (cursorRawQuery.moveToNext()) {
                        i = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("count(*)"));
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                    if (cursorRawQuery != null) {
                    }
                    return i;
                }
                cursorRawQuery.close();
                return i;
            } catch (Throwable th) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                throw th;
            }
        }

        public void c() {
            close();
            this.a.delete();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            TDLog.d("ThinkingAnalytics.DatabaseAdapter", "Creating a new ThinkingData events database");
            sQLiteDatabase.execSQL(c.b);
            sQLiteDatabase.execSQL(c.c);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            TDLog.d("ThinkingAnalytics.DatabaseAdapter", "Upgrading ThinkingData events database");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + EnumC0035c.EVENTS.a());
            sQLiteDatabase.execSQL(c.b);
            sQLiteDatabase.execSQL(c.c);
        }
    }

    public class b extends SQLiteOpenHelper {
        public b(c cVar, Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 1);
        }

        public JSONArray a() {
            JSONArray jSONArray = new JSONArray();
            Cursor cursorRawQuery = null;
            try {
                try {
                    cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM " + EnumC0035c.EVENTS + " ORDER BY ?", new String[]{"creattime"});
                    while (cursorRawQuery.moveToNext()) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("creattime", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("creattime")));
                        jSONObject.put("clickdata", cursorRawQuery.getString(cursorRawQuery.getColumnIndex("clickdata")));
                        jSONArray.put(jSONObject);
                    }
                    close();
                } catch (Exception e) {
                    e.printStackTrace();
                    close();
                    if (cursorRawQuery != null) {
                    }
                    return jSONArray;
                }
                cursorRawQuery.close();
                return jSONArray;
            } catch (Throwable th) {
                close();
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                throw th;
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        }
    }

    /* JADX INFO: renamed from: cn.thinkingdata.analytics.f.c$c, reason: collision with other inner class name */
    public enum EnumC0035c {
        EVENTS("events");

        private final String a;

        EnumC0035c(String str) {
            this.a = str;
        }

        public String a() {
            return this.a;
        }
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append("CREATE TABLE ");
        EnumC0035c enumC0035c = EnumC0035c.EVENTS;
        sb.append(enumC0035c.a());
        sb.append(" (_id INTEGER PRIMARY KEY AUTOINCREMENT, ");
        sb.append("clickdata");
        sb.append(" TEXT NOT NULL, ");
        sb.append("creattime");
        sb.append(" INTEGER NOT NULL, ");
        sb.append("token");
        sb.append(" TEXT NOT NULL DEFAULT '')");
        b = sb.toString();
        c = "CREATE INDEX IF NOT EXISTS time_idx ON " + enumC0035c.a() + " (creattime);";
        d = new HashMap();
    }

    public c(Context context) {
        this(context, "thinkingdata");
    }

    public static c b(Context context) {
        c cVar;
        Map map = d;
        synchronized (map) {
            try {
                Context applicationContext = context.getApplicationContext();
                if (map.containsKey(applicationContext)) {
                    cVar = (c) map.get(applicationContext);
                } else {
                    cVar = new c(applicationContext);
                    map.put(applicationContext, cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    private boolean c() {
        return this.a.a();
    }

    public int a(String str, EnumC0035c enumC0035c, String str2) {
        int i;
        String strA = enumC0035c.a();
        Cursor cursorRawQuery = null;
        try {
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                StringBuilder sb = new StringBuilder("_id <= ?");
                if (str2 != null) {
                    sb.append(" AND ");
                    sb.append("token");
                    sb.append(" = ?");
                }
                writableDatabase.delete(strA, sb.toString(), new String[]{str, str2});
                StringBuilder sb2 = new StringBuilder("SELECT COUNT(*) FROM " + strA);
                if (str2 != null) {
                    sb2.append(" WHERE token= ?");
                }
                cursorRawQuery = writableDatabase.rawQuery(sb2.toString(), new String[]{str2});
                cursorRawQuery.moveToFirst();
                i = cursorRawQuery.getInt(0);
            } catch (SQLiteException e) {
                TDLog.e("ThinkingAnalytics.DatabaseAdapter", "could not clean data from " + strA, e);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                this.a.c();
                i = -1;
                if (cursorRawQuery != null) {
                }
                return i;
            }
            cursorRawQuery.close();
            return i;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public c(Context context, String str) {
        this.a = new a(context, str);
        try {
            File databasePath = context.getDatabasePath(context.getPackageName());
            if (databasePath.exists()) {
                JSONArray jSONArrayA = new b(this, context, context.getPackageName()).a();
                for (int i = 0; i < jSONArrayA.length(); i++) {
                    try {
                        JSONObject jSONObject = jSONArrayA.getJSONObject(i);
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("clickdata", jSONObject.getString("clickdata"));
                        contentValues.put("creattime", jSONObject.getString("creattime"));
                        TDLog.d("ThinkingAnalytics.DatabaseAdapter", contentValues.toString());
                        this.a.getWritableDatabase().insert(EnumC0035c.EVENTS.a(), null, contentValues);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                databasePath.delete();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public int a(JSONObject jSONObject, EnumC0035c enumC0035c, String str) throws Throwable {
        int i;
        Cursor cursorRawQuery = null;
        if (!c()) {
            TDLog.d("ThinkingAnalytics.DatabaseAdapter", "The data has reached the limit, oldest data will be deleted");
            String[] strArrA = a(enumC0035c, (String) null, 100);
            if (strArrA == null || a(strArrA[0], EnumC0035c.EVENTS, (String) null) <= 0) {
                return -2;
            }
        }
        String strA = enumC0035c.a();
        try {
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                ContentValues contentValues = new ContentValues();
                if (zc5.a(str) != null) {
                    jSONObject = zc5.a(str).a(jSONObject);
                }
                contentValues.put("clickdata", jSONObject.toString() + "#td#" + jSONObject.toString().hashCode());
                contentValues.put("creattime", Long.valueOf(System.currentTimeMillis()));
                contentValues.put("token", str);
                writableDatabase.insert(strA, null, contentValues);
                cursorRawQuery = writableDatabase.rawQuery("SELECT COUNT(*) FROM " + strA + " WHERE token=?", new String[]{str});
                cursorRawQuery.moveToFirst();
                i = cursorRawQuery.getInt(0);
            } catch (SQLiteException e) {
                TDLog.e("ThinkingAnalytics.DatabaseAdapter", "could not add data to table " + strA + ". Re-initializing database.", e);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                this.a.c();
                i = -1;
                if (cursorRawQuery != null) {
                }
                return i;
            }
            cursorRawQuery.close();
            return i;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public void a(long j, EnumC0035c enumC0035c) {
        String strA = enumC0035c.a();
        try {
            this.a.getWritableDatabase().delete(strA, "creattime <= ?", new String[]{j + ""});
        } catch (SQLiteException e) {
            TDLog.e("ThinkingAnalytics.DatabaseAdapter", "Could not clean timed-out records. Re-initializing database.", e);
            this.a.c();
        }
    }

    public void a(EnumC0035c enumC0035c, String str) {
        try {
            this.a.getWritableDatabase().delete(enumC0035c.a(), "token = ?", new String[]{str});
        } catch (SQLiteException e) {
            TDLog.e("ThinkingAnalytics.DatabaseAdapter", "Could not clean records. Re-initializing database.", e);
            this.a.c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103 A[PHI: r3 r10 r12
      0x0103: PHI (r3v2 java.lang.String) = (r3v1 java.lang.String), (r3v7 java.lang.String) binds: [B:52:0x0101, B:47:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r10v8 java.lang.String) = (r10v7 java.lang.String), (r10v12 java.lang.String) binds: [B:52:0x0101, B:47:0x00e6] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r12v3 android.database.Cursor) = (r12v2 android.database.Cursor), (r12v6 android.database.Cursor) binds: [B:52:0x0101, B:47:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /* JADX WARN: Type inference failed for: r12v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String[] a(cn.thinkingdata.analytics.f.c.EnumC0035c r10, java.lang.String r11, int r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.thinkingdata.analytics.f.c.a(cn.thinkingdata.analytics.f.c$c, java.lang.String, int):java.lang.String[]");
    }
}
