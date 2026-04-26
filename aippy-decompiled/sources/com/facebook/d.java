package com.facebook;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import defpackage.km4;
import defpackage.ze0;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public class d extends AsyncTask {
    public static final a d = new a(null);
    public static final String e = d.class.getCanonicalName();
    public final HttpURLConnection a;
    public final e b;
    public Exception c;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public d(HttpURLConnection httpURLConnection, @NotNull e requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        this.a = httpURLConnection;
        this.b = requests;
    }

    public void a(List result) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(result, "result");
            super.onPostExecute(result);
            Exception exc = this.c;
            if (exc != null) {
                String str = e;
                km4 km4Var = km4.a;
                String str2 = String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                com.facebook.internal.e.logd(str, str2);
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            return doInBackground((Void[]) objArr);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    @NotNull
    public final e getRequests() {
        return this.b;
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            a((List) obj);
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @Override // android.os.AsyncTask
    @VisibleForTesting(otherwise = 4)
    public void onPreExecute() {
        if (ze0.isObjectCrashing(this)) {
            return;
        }
        try {
            super.onPreExecute();
            if (c.isDebugEnabled()) {
                String str = e;
                km4 km4Var = km4.a;
                String str2 = String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                com.facebook.internal.e.logd(str, str2);
            }
            if (this.b.getCallbackHandler() == null) {
                this.b.setCallbackHandler(Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper()));
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
        }
    }

    @NotNull
    public String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.a + ", requests: " + this.b + "}";
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }

    @VisibleForTesting(otherwise = 4)
    public List<GraphResponse> doInBackground(@NotNull Void... params) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(params, "params");
            try {
                HttpURLConnection httpURLConnection = this.a;
                return httpURLConnection == null ? this.b.executeAndWait() : GraphRequest.n.executeConnectionAndWait(httpURLConnection, this.b);
            } catch (Exception e2) {
                this.c = e2;
                return null;
            }
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(@NotNull GraphRequest... requests) {
        this((HttpURLConnection) null, new e((GraphRequest[]) Arrays.copyOf(requests, requests.length)));
        Intrinsics.checkNotNullParameter(requests, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Collection<GraphRequest> requests) {
        this((HttpURLConnection) null, new e(requests));
        Intrinsics.checkNotNullParameter(requests, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(@NotNull e requests) {
        this((HttpURLConnection) null, requests);
        Intrinsics.checkNotNullParameter(requests, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(HttpURLConnection httpURLConnection, @NotNull GraphRequest... requests) {
        this(httpURLConnection, new e((GraphRequest[]) Arrays.copyOf(requests, requests.length)));
        Intrinsics.checkNotNullParameter(requests, "requests");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(HttpURLConnection httpURLConnection, @NotNull Collection<GraphRequest> requests) {
        this(httpURLConnection, new e(requests));
        Intrinsics.checkNotNullParameter(requests, "requests");
    }
}
