package com.facebook.appevents;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import com.facebook.appevents.a;
import defpackage.xb;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final a a = new a();
    public static final String b = a.class.getSimpleName();
    public static final ReentrantReadWriteLock c = new ReentrantReadWriteLock();
    public static String d;
    public static volatile boolean e;

    private a() {
    }

    public static final String getUserID() {
        if (!e) {
            Log.w(b, "initStore should have been called before calling setUserID");
            a.initAndWait();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str = d;
            reentrantReadWriteLock.readLock().unlock();
            return str;
        } catch (Throwable th) {
            c.readLock().unlock();
            throw th;
        }
    }

    private final void initAndWait() {
        if (e) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            if (!e) {
                d = PreferenceManager.getDefaultSharedPreferences(com.facebook.c.getApplicationContext()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
                e = true;
            }
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            c.writeLock().unlock();
            throw th;
        }
    }

    public static final void initStore() {
        if (e) {
            return;
        }
        g.b.getAnalyticsExecutor().execute(new Runnable() { // from class: o8
            @Override // java.lang.Runnable
            public final void run() {
                a.initStore$lambda$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initStore$lambda$0() {
        a.initAndWait();
    }

    public static final void setUserID(final String str) {
        xb.assertIsNotMainThread();
        if (!e) {
            Log.w(b, "initStore should have been called before calling setUserID");
            a.initAndWait();
        }
        g.b.getAnalyticsExecutor().execute(new Runnable() { // from class: n8
            @Override // java.lang.Runnable
            public final void run() {
                a.setUserID$lambda$1(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setUserID$lambda$1(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock = c;
        reentrantReadWriteLock.writeLock().lock();
        try {
            d = str;
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(com.facebook.c.getApplicationContext()).edit();
            editorEdit.putString("com.facebook.appevents.AnalyticsUserIDStore.userID", d);
            editorEdit.apply();
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            c.writeLock().unlock();
            throw th;
        }
    }
}
