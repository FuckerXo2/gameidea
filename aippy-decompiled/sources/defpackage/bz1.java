package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.e;
import defpackage.kz1;
import defpackage.za5;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class bz1 {
    public static Handler b;
    public static final bz1 a = new bz1();
    public static final za5 c = new za5(8, null, 2, null);
    public static final za5 d = new za5(2, null, 2, null);
    public static final Map e = new HashMap();

    public static final class a implements Runnable {
        public final d a;
        public final boolean b;

        public a(@NotNull d key, boolean z) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.a = key;
            this.b = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                bz1.a.readFromCache(this.a, this.b);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    public static final class b implements Runnable {
        public final d a;

        public b(@NotNull d key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.a = key;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ze0.isObjectCrashing(this)) {
                return;
            }
            try {
                bz1.a.download(this.a);
            } catch (Throwable th) {
                ze0.handleThrowable(th, this);
            }
        }
    }

    public static final class c {
        public kz1 a;
        public za5.b b;
        public boolean c;

        public c(@NotNull kz1 request) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.a = request;
        }

        @NotNull
        public final kz1 getRequest() {
            return this.a;
        }

        public final za5.b getWorkItem() {
            return this.b;
        }

        public final boolean isCancelled() {
            return this.c;
        }

        public final void setCancelled(boolean z) {
            this.c = z;
        }

        public final void setRequest(@NotNull kz1 kz1Var) {
            Intrinsics.checkNotNullParameter(kz1Var, "<set-?>");
            this.a = kz1Var;
        }

        public final void setWorkItem(za5.b bVar) {
            this.b = bVar;
        }
    }

    public static final class d {
        public static final a c = new a(null);
        public Uri a;
        public Object b;

        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public d(@NotNull Uri uri, @NotNull Object tag) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(tag, "tag");
            this.a = uri;
            this.b = tag;
        }

        public boolean equals(Object obj) {
            if (obj != null && (obj instanceof d)) {
                d dVar = (d) obj;
                if (dVar.a == this.a && dVar.b == this.b) {
                    return true;
                }
            }
            return false;
        }

        @NotNull
        public final Object getTag() {
            return this.b;
        }

        @NotNull
        public final Uri getUri() {
            return this.a;
        }

        public int hashCode() {
            return ((1073 + this.a.hashCode()) * 37) + this.b.hashCode();
        }

        public final void setTag(@NotNull Object obj) {
            Intrinsics.checkNotNullParameter(obj, "<set-?>");
            this.b = obj;
        }

        public final void setUri(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "<set-?>");
            this.a = uri;
        }
    }

    private bz1() {
    }

    public static final boolean cancelRequest(@NotNull kz1 request) {
        boolean z;
        Intrinsics.checkNotNullParameter(request, "request");
        d dVar = new d(request.getImageUri(), request.getCallerTag());
        Map map = e;
        synchronized (map) {
            try {
                c cVar = (c) map.get(dVar);
                if (cVar != null) {
                    za5.b workItem = cVar.getWorkItem();
                    z = true;
                    if (workItem == null || !workItem.cancel()) {
                        cVar.setCancelled(true);
                    } else {
                        map.remove(dVar);
                    }
                } else {
                    z = false;
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static final void clearCache() {
        mz1.clearCache();
        h25.clearCache();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void download(bz1.d r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bz1.download(bz1$d):void");
    }

    public static final void downloadAsync(kz1 kz1Var) {
        if (kz1Var == null) {
            return;
        }
        d dVar = new d(kz1Var.getImageUri(), kz1Var.getCallerTag());
        Map map = e;
        synchronized (map) {
            try {
                c cVar = (c) map.get(dVar);
                if (cVar != null) {
                    cVar.setRequest(kz1Var);
                    cVar.setCancelled(false);
                    za5.b workItem = cVar.getWorkItem();
                    if (workItem != null) {
                        workItem.moveToFront();
                        Unit unit = Unit.a;
                    }
                } else {
                    a.enqueueCacheRead(kz1Var, dVar, kz1Var.isCachedRedirectAllowed());
                    Unit unit2 = Unit.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void enqueueCacheRead(kz1 kz1Var, d dVar, boolean z) {
        enqueueRequest(kz1Var, dVar, d, new a(dVar, z));
    }

    private final void enqueueDownload(kz1 kz1Var, d dVar) {
        enqueueRequest(kz1Var, dVar, c, new b(dVar));
    }

    private final void enqueueRequest(kz1 kz1Var, d dVar, za5 za5Var, Runnable runnable) {
        Map map = e;
        synchronized (map) {
            c cVar = new c(kz1Var);
            map.put(dVar, cVar);
            cVar.setWorkItem(za5.addActiveWorkItem$default(za5Var, runnable, false, 2, null));
            Unit unit = Unit.a;
        }
    }

    private final synchronized Handler getHandler() {
        try {
            if (b == null) {
                b = new Handler(Looper.getMainLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    private final void issueResponse(d dVar, final Exception exc, final Bitmap bitmap, final boolean z) {
        Handler handler;
        c cVarRemovePendingRequest = removePendingRequest(dVar);
        if (cVarRemovePendingRequest == null || cVarRemovePendingRequest.isCancelled()) {
            return;
        }
        final kz1 request = cVarRemovePendingRequest.getRequest();
        final kz1.b callback = request != null ? request.getCallback() : null;
        if (callback == null || (handler = getHandler()) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: az1
            @Override // java.lang.Runnable
            public final void run() {
                bz1.issueResponse$lambda$4(request, exc, z, bitmap, callback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void issueResponse$lambda$4(kz1 request, Exception exc, boolean z, Bitmap bitmap, kz1.b bVar) {
        Intrinsics.checkNotNullParameter(request, "$request");
        bVar.onCompleted(new lz1(request, exc, z, bitmap));
    }

    public static final void prioritizeRequest(@NotNull kz1 request) {
        za5.b workItem;
        Intrinsics.checkNotNullParameter(request, "request");
        d dVar = new d(request.getImageUri(), request.getCallerTag());
        Map map = e;
        synchronized (map) {
            try {
                c cVar = (c) map.get(dVar);
                if (cVar != null && (workItem = cVar.getWorkItem()) != null) {
                    workItem.moveToFront();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void readFromCache(d dVar, boolean z) {
        InputStream cachedImageStream;
        Uri redirectedUri;
        boolean z2 = false;
        if (!z || (redirectedUri = h25.getRedirectedUri(dVar.getUri())) == null) {
            cachedImageStream = null;
        } else {
            cachedImageStream = mz1.getCachedImageStream(redirectedUri);
            if (cachedImageStream != null) {
                z2 = true;
            }
        }
        if (!z2) {
            cachedImageStream = mz1.getCachedImageStream(dVar.getUri());
        }
        if (cachedImageStream != null) {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(cachedImageStream);
            e.closeQuietly(cachedImageStream);
            issueResponse(dVar, null, bitmapDecodeStream, z2);
            return;
        }
        c cVarRemovePendingRequest = removePendingRequest(dVar);
        kz1 request = cVarRemovePendingRequest != null ? cVarRemovePendingRequest.getRequest() : null;
        if (cVarRemovePendingRequest == null || cVarRemovePendingRequest.isCancelled() || request == null) {
            return;
        }
        enqueueDownload(request, dVar);
    }

    private final c removePendingRequest(d dVar) {
        c cVar;
        Map map = e;
        synchronized (map) {
            cVar = (c) map.remove(dVar);
        }
        return cVar;
    }

    @VisibleForTesting(otherwise = 2)
    @NotNull
    public final Map<d, c> getPendingRequests() {
        return e;
    }
}
