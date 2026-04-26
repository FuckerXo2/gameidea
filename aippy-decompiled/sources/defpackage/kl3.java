package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.core.os.EnvironmentCompat;
import com.nadaai.aippy.ui.widget.NoScrollWebView;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class kl3 {
    public static volatile kl3 l;
    public NoScrollWebView a;
    public WeakReference b;
    public volatile Runnable i;
    public volatile String j;
    public final PriorityQueue c = new PriorityQueue();
    public final Set d = ConcurrentHashMap.newKeySet();
    public final Set e = ConcurrentHashMap.newKeySet();
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final Handler g = new Handler(Looper.getMainLooper());
    public volatile int h = 0;
    public volatile int k = -1;

    public class a extends WebViewClient {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPageFinished$0() {
            try {
                if (kl3.this.a != null) {
                    kl3.this.a.loadUrl("about:blank");
                }
            } catch (Exception e) {
                pf2.e("PreloadManager", "Error loading about:blank: " + e.getMessage());
            }
            kl3.this.j = null;
            kl3.this.k = -1;
            kl3.this.f.set(false);
            kl3.this.executeNext();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if ("about:blank".equals(str)) {
                return;
            }
            String str2 = kl3.this.j;
            if (str2 == null || !kl3.this.isUrlMatch(str2, str)) {
                pf2.d("PreloadManager", "Ignoring stale onPageFinished: " + str + ", expected: " + str2);
                return;
            }
            pf2.d("PreloadManager", "Preload finished: " + str);
            kl3.this.cancelTimeout();
            kl3.this.g.postDelayed(new Runnable() { // from class: jl3
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onPageFinished$0();
                }
            }, 100L);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            if ("about:blank".equals(str2)) {
                return;
            }
            String str3 = kl3.this.j;
            if (str3 == null || !kl3.this.isUrlMatch(str3, str2)) {
                pf2.d("PreloadManager", "Ignoring stale onReceivedError: " + str2 + ", expected: " + str3);
                return;
            }
            pf2.e("PreloadManager", "Preload error: " + str2 + ", error=" + str);
            kl3.this.cancelTimeout();
            kl3.this.j = null;
            kl3.this.k = -1;
            kl3.this.f.set(false);
            kl3.this.executeNext();
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            StringBuilder sb = new StringBuilder();
            sb.append("🔴 Preload WebView render process gone! didCrash: ");
            sb.append(renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : EnvironmentCompat.MEDIA_UNKNOWN);
            pf2.e("PreloadManager", sb.toString());
            kl3.this.cancelTimeout();
            kl3.this.j = null;
            kl3.this.k = -1;
            kl3.this.f.set(false);
            try {
                ViewParent parent = webView.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(webView);
                }
            } catch (Exception unused) {
            }
            try {
                webView.destroy();
            } catch (Throwable unused2) {
            }
            if (webView != kl3.this.a) {
                return true;
            }
            kl3.this.a = null;
            return true;
        }
    }

    public static class b implements Comparable {
        public final String a;
        public final int b;
        public final int c;
        public final long d = System.currentTimeMillis();

        public b(String str, int i, int i2) {
            this.a = str;
            this.b = i;
            this.c = i2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.c != bVar.c || this.d != bVar.d) {
                return false;
            }
            String str = this.a;
            return str == null ? bVar.a == null : str.equals(bVar.a);
        }

        public int hashCode() {
            String str = this.a;
            int iHashCode = (((str != null ? str.hashCode() : 0) * 31) + this.c) * 31;
            long j = this.d;
            return iHashCode + ((int) (j ^ (j >>> 32)));
        }

        @Override // java.lang.Comparable
        public int compareTo(b bVar) {
            int iCompare = Integer.compare(this.c, bVar.c);
            if (iCompare != 0) {
                return iCompare;
            }
            int iCompare2 = Long.compare(this.d, bVar.d);
            if (iCompare2 != 0) {
                return iCompare2;
            }
            String str = this.a;
            if (str == null && bVar.a == null) {
                return 0;
            }
            if (str == null) {
                return -1;
            }
            String str2 = bVar.a;
            if (str2 == null) {
                return 1;
            }
            return str.compareTo(str2);
        }
    }

    public interface c {
        String getUrl(int i);
    }

    private kl3() {
    }

    private int calculatePriority(int i) {
        if (i == 1) {
            return 0;
        }
        return i <= 3 ? 1 : 2;
    }

    private void cancelInvalidExecutingTask(int i) {
        int i2;
        if (this.f.get() && (i2 = this.k) >= 0) {
            int i3 = i2 - i;
            if (i3 <= 0 || i3 > 2) {
                pf2.d("PreloadManager", String.format("Canceling preload: position=%d, distance=%d, currentPosition=%d", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i)));
                cancelTimeout();
                try {
                    NoScrollWebView noScrollWebView = this.a;
                    if (noScrollWebView != null) {
                        noScrollWebView.stopLoading();
                        this.a.loadUrl("about:blank");
                    }
                } catch (Exception e) {
                    pf2.e("PreloadManager", "Error canceling preload: " + e.getMessage());
                }
                this.j = null;
                this.k = -1;
                this.f.set(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelTimeout() {
        Runnable runnable = this.i;
        if (runnable != null) {
            this.g.removeCallbacks(runnable);
            this.i = null;
        }
    }

    private void cleanupInvalidTasks(int i) {
        synchronized (this.c) {
            try {
                Iterator it2 = this.c.iterator();
                while (it2.hasNext()) {
                    b bVar = (b) it2.next();
                    int i2 = bVar.b - i;
                    if (i2 <= 0 || i2 > 6) {
                        it2.remove();
                        this.d.remove(bVar.a);
                        pf2.d("PreloadManager", String.format("Removed task: position=%d, distance=%d", Integer.valueOf(bVar.b), Integer.valueOf(i2)));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void cleanupPreloadedUrls(int i, int i2, c cVar) {
        HashSet hashSet = new HashSet();
        for (int iMax = Math.max(0, i - 1); iMax <= Math.min(i2 - 1, i + 6); iMax++) {
            String url = cVar.getUrl(iMax);
            if (url != null && !url.isEmpty()) {
                hashSet.add(url);
            }
        }
        this.e.retainAll(hashSet);
    }

    private void configurePreloadWebView(NoScrollWebView noScrollWebView) {
        WebSettings settings = noScrollWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setCacheMode(-1);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(true);
        noScrollWebView.setWebViewClient(new a());
        noScrollWebView.setVisibility(8);
        noScrollWebView.disableTouch();
    }

    private void doExecutePreload(b bVar) {
        this.f.set(true);
        final String str = bVar.a;
        this.j = str;
        this.k = bVar.b;
        pf2.d("PreloadManager", String.format("Executing preload: position=%d, priority=%d, url=%s", Integer.valueOf(bVar.b), Integer.valueOf(bVar.c), str));
        try {
            this.a.loadUrl(str);
            this.e.add(str);
            this.i = new Runnable() { // from class: hl3
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$doExecutePreload$1(str);
                }
            };
            this.g.postDelayed(this.i, 10000L);
        } catch (Exception e) {
            pf2.e("PreloadManager", "Preload error: " + e.getMessage());
            this.j = null;
            this.k = -1;
            this.f.set(false);
            executeNext();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ensurePreloadWebView, reason: merged with bridge method [inline-methods] */
    public synchronized void lambda$init$0() {
        try {
            if (this.a != null) {
                return;
            }
            WeakReference weakReference = this.b;
            Context context = weakReference != null ? (Context) weakReference.get() : null;
            if (context == null) {
                pf2.e("PreloadManager", "Context is null, cannot create preload WebView");
                return;
            }
            try {
                NoScrollWebView noScrollWebView = new NoScrollWebView(context);
                this.a = noScrollWebView;
                configurePreloadWebView(noScrollWebView);
                pf2.d("PreloadManager", "Preload WebView created");
            } catch (Exception e) {
                pf2.e("PreloadManager", "Error creating preload WebView: " + e.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void executeNext() {
        b bVar;
        if (this.f.get()) {
            return;
        }
        while (true) {
            synchronized (this.c) {
                try {
                    bVar = (b) this.c.poll();
                    if (bVar != null) {
                        this.d.remove(bVar.a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (bVar == null) {
                return;
            }
            int i = bVar.b - this.h;
            if (i <= 0 || i > 6) {
                pf2.d("PreloadManager", String.format("Task expired: position=%d, distance=%d", Integer.valueOf(bVar.b), Integer.valueOf(i)));
            } else if (this.e.contains(bVar.a)) {
                continue;
            } else {
                lambda$init$0();
                if (this.a != null) {
                    doExecutePreload(bVar);
                    return;
                }
                pf2.e("PreloadManager", "Preload WebView is null, skip task");
            }
        }
    }

    public static kl3 getInstance() {
        if (l == null) {
            synchronized (kl3.class) {
                try {
                    if (l == null) {
                        l = new kl3();
                    }
                } finally {
                }
            }
        }
        return l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isUrlMatch(String str, String str2) {
        if (str == null || str2 == null) {
            return str == str2;
        }
        if (str.equals(str2)) {
            return true;
        }
        return normalizeUrl(str).equals(normalizeUrl(str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$doExecutePreload$1(String str) {
        if (isUrlMatch(str, this.j)) {
            pf2.w("PreloadManager", "Preload timeout: " + str);
            try {
                NoScrollWebView noScrollWebView = this.a;
                if (noScrollWebView != null) {
                    noScrollWebView.stopLoading();
                    this.a.loadUrl("about:blank");
                }
            } catch (Exception e) {
                pf2.e("PreloadManager", "Error stopping preload: " + e.getMessage());
            }
            this.j = null;
            this.k = -1;
            this.f.set(false);
            executeNext();
        }
    }

    private String normalizeUrl(String str) {
        if (str == null) {
            return "";
        }
        if (str.startsWith("https://")) {
            str = str.substring(8);
        } else if (str.startsWith("http://")) {
            str = str.substring(7);
        }
        String strReplace = str.replace("/?", "?");
        return (!strReplace.endsWith("/") || strReplace.contains("?")) ? strReplace : strReplace.substring(0, strReplace.length() - 1);
    }

    private void removeCurrentPageFromCache(int i, c cVar) {
        String url = cVar.getUrl(i);
        if (url == null || url.isEmpty()) {
            return;
        }
        String strNormalizeUrl = normalizeUrl(url);
        Iterator it2 = this.e.iterator();
        while (it2.hasNext()) {
            if (normalizeUrl((String) it2.next()).equals(strNormalizeUrl)) {
                it2.remove();
                pf2.d("PreloadManager", "Removed current page URL from cache: position=" + i);
                return;
            }
        }
    }

    private void removeLowestPriorityTask() {
        if (this.c.isEmpty()) {
            return;
        }
        b bVar = null;
        for (b bVar2 : this.c) {
            if (bVar == null || bVar2.c > bVar.c) {
                bVar = bVar2;
            }
        }
        if (bVar != null) {
            this.c.remove(bVar);
            this.d.remove(bVar.a);
            pf2.d("PreloadManager", "Removed lowest priority task: position=" + bVar.b);
        }
    }

    private void schedulePreloads(int i, int i2, c cVar) {
        int i3;
        synchronized (this.c) {
            for (int i4 = 1; i4 <= 6 && (i3 = i + i4) < i2; i4++) {
                try {
                    String url = cVar.getUrl(i3);
                    if (url != null && !url.isEmpty() && !this.e.contains(url) && !this.d.contains(url)) {
                        int iCalculatePriority = calculatePriority(i4);
                        this.c.offer(new b(url, i3, iCalculatePriority));
                        this.d.add(url);
                        pf2.d("PreloadManager", String.format("Added task: position=%d, priority=%d, url=%s", Integer.valueOf(i3), Integer.valueOf(iCalculatePriority), url));
                        while (this.c.size() > 5) {
                            removeLowestPriorityTask();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void clear() {
        cancelTimeout();
        synchronized (this.c) {
            this.c.clear();
            this.d.clear();
        }
        this.e.clear();
        this.j = null;
        this.k = -1;
        this.f.set(false);
        pf2.d("PreloadManager", "Queue and cache cleared");
    }

    public void destroy() {
        clear();
        synchronized (this) {
            NoScrollWebView noScrollWebView = this.a;
            if (noScrollWebView != null) {
                try {
                    noScrollWebView.stopLoading();
                    this.a.loadUrl("about:blank");
                    this.a.clearHistory();
                    this.a.removeAllViews();
                    this.a.destroy();
                } catch (Exception e) {
                    pf2.e("PreloadManager", "Error destroying preload WebView: " + e.getMessage());
                }
                this.a = null;
            }
        }
        this.b = null;
        pf2.d("PreloadManager", "PreloadManager destroyed");
    }

    public String getQueueStatus() {
        String string;
        synchronized (this.c) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("PreloadQueue[size=");
                sb.append(this.c.size());
                sb.append(", queued=");
                sb.append(this.d.size());
                sb.append(", current=");
                sb.append(this.h);
                sb.append(", cached=");
                sb.append(this.e.size());
                sb.append(", executing=");
                sb.append(this.f.get());
                if (this.k >= 0) {
                    sb.append(", loadingPos=");
                    sb.append(this.k);
                }
                sb.append(", positions=[");
                boolean z = true;
                for (b bVar : this.c) {
                    if (!z) {
                        sb.append(",");
                    }
                    sb.append(bVar.b);
                    sb.append("(p");
                    sb.append(bVar.c);
                    sb.append(")");
                    z = false;
                }
                sb.append("]]");
                string = sb.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    public void init(Context context) {
        if (context == null) {
            return;
        }
        this.b = new WeakReference(context.getApplicationContext());
        this.g.postDelayed(new Runnable() { // from class: il3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$init$0();
            }
        }, 1000L);
    }

    public boolean isPreloaded(String str) {
        return str != null && this.e.contains(str);
    }

    public void pause() {
        synchronized (this) {
            NoScrollWebView noScrollWebView = this.a;
            if (noScrollWebView != null) {
                try {
                    noScrollWebView.stopLoading();
                    this.a.onPause();
                    this.a.pauseTimers();
                    this.a.setLayerType(0, null);
                } catch (Exception e) {
                    pf2.e("PreloadManager", "Error pausing preload WebView: " + e.getMessage());
                }
            }
        }
        pf2.d("PreloadManager", "PreloadManager paused");
    }

    public void resume() {
        synchronized (this) {
            NoScrollWebView noScrollWebView = this.a;
            if (noScrollWebView != null) {
                try {
                    noScrollWebView.onResume();
                    this.a.resumeTimers();
                } catch (Exception e) {
                    pf2.e("PreloadManager", "Error resuming preload WebView: " + e.getMessage());
                }
            }
        }
        pf2.d("PreloadManager", "PreloadManager resumed");
    }

    public void updateCurrentPosition(int i, int i2, c cVar) {
        this.h = i;
        cancelInvalidExecutingTask(i);
        cleanupInvalidTasks(i);
        removeCurrentPageFromCache(i, cVar);
        cleanupPreloadedUrls(i, i2, cVar);
        schedulePreloads(i, i2, cVar);
        executeNext();
        pf2.d("PreloadManager", getQueueStatus());
    }
}
