package defpackage;

import android.content.SharedPreferences;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public abstract class gd5 {
    public Object a;
    public final String b;
    public final Future c;

    public gd5(Future future, String str) {
        this.c = future;
        this.b = str;
    }

    private SharedPreferences.Editor c() {
        SharedPreferences sharedPreferences;
        try {
            sharedPreferences = (SharedPreferences) this.c.get();
        } catch (InterruptedException | ExecutionException e) {
            e.printStackTrace();
            sharedPreferences = null;
        }
        if (sharedPreferences != null) {
            return sharedPreferences.edit();
        }
        return null;
    }

    public Object a() {
        return null;
    }

    public Object b() {
        SharedPreferences sharedPreferences;
        if (this.a == null) {
            synchronized (this.c) {
                try {
                    sharedPreferences = (SharedPreferences) this.c.get();
                } catch (InterruptedException | ExecutionException e) {
                    e.printStackTrace();
                    sharedPreferences = null;
                }
                if (sharedPreferences != null) {
                    a(sharedPreferences);
                }
            }
        }
        return this.a;
    }

    public void a(SharedPreferences.Editor editor, Object obj) {
        editor.putString(this.b, (String) obj);
        editor.apply();
    }

    public void a(SharedPreferences sharedPreferences) {
        String string = sharedPreferences.getString(this.b, null);
        if (string == null) {
            a(a());
        } else {
            this.a = string;
        }
    }

    public void a(Object obj) {
        this.a = obj;
        synchronized (this.c) {
            try {
                SharedPreferences.Editor editorC = c();
                if (editorC != null) {
                    a(editorC, this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
