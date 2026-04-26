package com.opensource.svgaplayer;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.http.HttpResponseCache;
import android.os.Handler;
import android.os.Looper;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.api.client.http.HttpMethods;
import com.opensource.svgaplayer.SVGAParser;
import com.opensource.svgaplayer.proto.MovieEntity;
import defpackage.c34;
import defpackage.g20;
import defpackage.um2;
import defpackage.wm4;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.Inflater;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class SVGAParser {
    public Context a;
    public volatile int b;
    public volatile int c;
    public FileDownloader d;
    public static final b h = new b(null);
    public static final AtomicInteger e = new AtomicInteger(0);
    public static SVGAParser f = new SVGAParser(null);
    public static ExecutorService g = Executors.newCachedThreadPool(a.a);

    public static class FileDownloader {
        public boolean a;

        public static final class a implements Runnable {
            public final /* synthetic */ URL b;
            public final /* synthetic */ Ref$BooleanRef c;
            public final /* synthetic */ Function1 d;
            public final /* synthetic */ Function1 e;

            public a(URL url, Ref$BooleanRef ref$BooleanRef, Function1 function1, Function1 function12) {
                this.b = url;
                this.c = ref$BooleanRef;
                this.d = function1;
                this.e = function12;
            }

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    um2 um2Var = um2.a;
                    um2Var.info("SVGAParser", "================ svga file download start ================");
                    if (HttpResponseCache.getInstalled() == null && !FileDownloader.this.getNoCache()) {
                        um2Var.error("SVGAParser", "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache");
                        um2Var.error("SVGAParser", "在配置 HttpResponseCache 前 SVGAParser 无法缓存. 查看 https://github.com/yyued/SVGAPlayer-Android#cache ");
                    }
                    URLConnection uRLConnectionOpenConnection = this.b.openConnection();
                    if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                        uRLConnectionOpenConnection = null;
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    if (httpURLConnection == null) {
                        return;
                    }
                    httpURLConnection.setConnectTimeout(AccessibilityNodeInfoCompat.EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH);
                    httpURLConnection.setRequestMethod(HttpMethods.GET);
                    httpURLConnection.setRequestProperty("Connection", "close");
                    httpURLConnection.connect();
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                if (this.c.element) {
                                    um2.a.warn("SVGAParser", "================ svga file download canceled ================");
                                    break;
                                }
                                int i = inputStream.read(bArr, 0, 4096);
                                if (i == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStream.write(bArr, 0, i);
                                }
                            }
                            if (this.c.element) {
                                um2.a.warn("SVGAParser", "================ svga file download canceled ================");
                                g20.closeFinally(byteArrayOutputStream, null);
                                g20.closeFinally(inputStream, null);
                                return;
                            }
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                            try {
                                um2.a.info("SVGAParser", "================ svga file download complete ================");
                                this.d.invoke(byteArrayInputStream);
                                Unit unit = Unit.a;
                                g20.closeFinally(byteArrayInputStream, null);
                                g20.closeFinally(byteArrayOutputStream, null);
                                g20.closeFinally(inputStream, null);
                                return;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    um2 um2Var2 = um2.a;
                    um2Var2.error("SVGAParser", "================ svga file download fail ================");
                    um2Var2.error("SVGAParser", "error: " + e.getMessage());
                    e.printStackTrace();
                    this.e.invoke(e);
                }
            }
        }

        public final boolean getNoCache() {
            return this.a;
        }

        @NotNull
        public Function0<Unit> resume(@NotNull URL url, @NotNull Function1<? super InputStream, Unit> complete, @NotNull Function1<? super Exception, Unit> failure) {
            Intrinsics.checkParameterIsNotNull(url, "url");
            Intrinsics.checkParameterIsNotNull(complete, "complete");
            Intrinsics.checkParameterIsNotNull(failure, "failure");
            final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            ref$BooleanRef.element = false;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.opensource.svgaplayer.SVGAParser$FileDownloader$resume$cancelBlock$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    ref$BooleanRef.element = true;
                }
            };
            SVGAParser.h.getThreadPoolExecutor$com_opensource_svgaplayer().execute(new a(url, ref$BooleanRef, complete, failure));
            return function0;
        }

        public final void setNoCache(boolean z) {
            this.a = z;
        }
    }

    public static final class a implements ThreadFactory {
        public static final a a = new a();

        @Override // java.util.concurrent.ThreadFactory
        @NotNull
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "SVGAParser-Thread-" + SVGAParser.e.getAndIncrement());
        }
    }

    public static final class b {
        private b() {
        }

        public final ExecutorService getThreadPoolExecutor$com_opensource_svgaplayer() {
            return SVGAParser.g;
        }

        public final void setThreadPoolExecutor(@NotNull ThreadPoolExecutor executor) {
            Intrinsics.checkParameterIsNotNull(executor, "executor");
            setThreadPoolExecutor$com_opensource_svgaplayer(executor);
        }

        public final void setThreadPoolExecutor$com_opensource_svgaplayer(ExecutorService executorService) {
            SVGAParser.g = executorService;
        }

        @NotNull
        public final SVGAParser shareParser() {
            return SVGAParser.f;
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public interface c {
        void onComplete(@NotNull SVGAVideoEntity sVGAVideoEntity);

        void onError();
    }

    public interface d {
    }

    /* JADX INFO: renamed from: com.opensource.svgaplayer.SVGAParser$decodeFromInputStream$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Runnable {
        public final /* synthetic */ InputStream b;
        public final /* synthetic */ String c;
        public final /* synthetic */ c d;
        public final /* synthetic */ String e;
        public final /* synthetic */ boolean f;

        /* JADX INFO: renamed from: com.opensource.svgaplayer.SVGAParser$decodeFromInputStream$1$a */
        public static final class a implements Runnable {
            public final /* synthetic */ byte[] a;
            public final /* synthetic */ AnonymousClass1 b;

            public a(byte[] bArr, AnonymousClass1 anonymousClass1) {
                this.a = bArr;
                this.b = anonymousClass1;
            }

            @Override // java.lang.Runnable
            public final void run() {
                File fileBuildSvgaFile = SVGACache.c.buildSvgaFile(this.b.c);
                try {
                    File file = !fileBuildSvgaFile.exists() ? fileBuildSvgaFile : null;
                    if (file != null) {
                        file.createNewFile();
                    }
                    new FileOutputStream(fileBuildSvgaFile).write(this.a);
                    Unit unit = Unit.a;
                } catch (Exception e) {
                    um2.a.error("SVGAParser", "create cache file fail.", e);
                    fileBuildSvgaFile.delete();
                }
            }
        }

        public AnonymousClass1(InputStream inputStream, String str, c cVar, String str2, d dVar, boolean z) {
            this.b = inputStream;
            this.c = str;
            this.d = cVar;
            this.e = str2;
            this.f = z;
        }

        @Override // java.lang.Runnable
        public final void run() throws IOException {
            um2 um2Var;
            String str;
            StringBuilder sb;
            try {
                try {
                    byte[] asBytes = SVGAParser.this.readAsBytes(this.b);
                    if (asBytes == null) {
                        SVGAParser.this.invokeErrorCallback(new Exception("readAsBytes(inputStream) cause exception"), this.d, this.e);
                    } else if (SVGAParser.this.isZipFile(asBytes)) {
                        um2 um2Var2 = um2.a;
                        um2Var2.info("SVGAParser", "decode from zip file");
                        SVGACache sVGACache = SVGACache.c;
                        if (!sVGACache.buildCacheDir(this.c).exists() || c34.b) {
                            synchronized (Integer.valueOf(c34.a)) {
                                if (!sVGACache.buildCacheDir(this.c).exists()) {
                                    c34.b = true;
                                    um2Var2.info("SVGAParser", "no cached, prepare to unzip");
                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(asBytes);
                                    try {
                                        SVGAParser.this.unzip(byteArrayInputStream, this.c);
                                        c34.b = false;
                                        um2Var2.info("SVGAParser", "unzip success");
                                        Unit unit = Unit.a;
                                        g20.closeFinally(byteArrayInputStream, null);
                                    } finally {
                                    }
                                }
                                Unit unit2 = Unit.a;
                            }
                        }
                        SVGAParser.this.decodeFromCacheKey(this.c, this.d, this.e);
                    } else {
                        if (!SVGACache.c.isDefaultCache()) {
                            SVGAParser.h.getThreadPoolExecutor$com_opensource_svgaplayer().execute(new a(asBytes, this));
                        }
                        um2 um2Var3 = um2.a;
                        um2Var3.info("SVGAParser", "inflate start");
                        byte[] bArrInflate = SVGAParser.this.inflate(asBytes);
                        if (bArrInflate != null) {
                            um2Var3.info("SVGAParser", "inflate complete");
                            Object objDecode = MovieEntity.ADAPTER.decode(bArrInflate);
                            Intrinsics.checkExpressionValueIsNotNull(objDecode, "MovieEntity.ADAPTER.decode(it)");
                            final SVGAVideoEntity sVGAVideoEntity = new SVGAVideoEntity((MovieEntity) objDecode, new File(this.c), SVGAParser.this.b, SVGAParser.this.c);
                            um2Var3.info("SVGAParser", "SVGAVideoEntity prepare start");
                            sVGAVideoEntity.prepare$com_opensource_svgaplayer(new Function0<Unit>() { // from class: com.opensource.svgaplayer.SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Unit invoke() {
                                    invoke2();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                public final void invoke2() {
                                    um2.a.info("SVGAParser", "SVGAVideoEntity prepare success");
                                    SVGAParser.AnonymousClass1 anonymousClass1 = this;
                                    SVGAParser.this.invokeCompleteCallback(sVGAVideoEntity, anonymousClass1.d, anonymousClass1.e);
                                }
                            }, null);
                        } else {
                            SVGAParser.this.invokeErrorCallback(new Exception("inflate(bytes) cause exception"), this.d, this.e);
                        }
                    }
                    if (this.f) {
                        this.b.close();
                    }
                    um2Var = um2.a;
                    str = "SVGAParser";
                    sb = new StringBuilder();
                } catch (Throwable th) {
                    if (this.f) {
                        this.b.close();
                    }
                    um2.a.info("SVGAParser", "================ decode " + this.e + " from input stream end ================");
                    throw th;
                }
            } catch (Exception e) {
                SVGAParser.this.invokeErrorCallback(e, this.d, this.e);
                if (this.f) {
                    this.b.close();
                }
                um2Var = um2.a;
                str = "SVGAParser";
                sb = new StringBuilder();
            }
            sb.append("================ decode ");
            sb.append(this.e);
            sb.append(" from input stream end ================");
            um2Var.info(str, sb.toString());
        }
    }

    /* JADX INFO: renamed from: com.opensource.svgaplayer.SVGAParser$decodeFromSVGAFileCacheKey$1, reason: invalid class name and case insensitive filesystem */
    public static final class RunnableC02621 implements Runnable {
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ c d;

        public RunnableC02621(String str, String str2, c cVar, d dVar) {
            this.b = str;
            this.c = str2;
            this.d = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            um2 um2Var;
            StringBuilder sb;
            try {
                try {
                    um2Var = um2.a;
                    um2Var.info("SVGAParser", "================ decode " + this.b + " from svga cachel file to entity ================");
                    FileInputStream fileInputStream = new FileInputStream(SVGACache.c.buildSvgaFile(this.c));
                    try {
                        byte[] asBytes = SVGAParser.this.readAsBytes(fileInputStream);
                        if (asBytes == null) {
                            SVGAParser.this.invokeErrorCallback(new Exception("readAsBytes(inputStream) cause exception"), this.d, this.b);
                        } else if (SVGAParser.this.isZipFile(asBytes)) {
                            SVGAParser.this.decodeFromCacheKey(this.c, this.d, this.b);
                        } else {
                            um2Var.info("SVGAParser", "inflate start");
                            byte[] bArrInflate = SVGAParser.this.inflate(asBytes);
                            if (bArrInflate != null) {
                                um2Var.info("SVGAParser", "inflate complete");
                                Object objDecode = MovieEntity.ADAPTER.decode(bArrInflate);
                                Intrinsics.checkExpressionValueIsNotNull(objDecode, "MovieEntity.ADAPTER.decode(it)");
                                final SVGAVideoEntity sVGAVideoEntity = new SVGAVideoEntity((MovieEntity) objDecode, new File(this.c), SVGAParser.this.b, SVGAParser.this.c);
                                um2Var.info("SVGAParser", "SVGAVideoEntity prepare start");
                                sVGAVideoEntity.prepare$com_opensource_svgaplayer(new Function0<Unit>() { // from class: com.opensource.svgaplayer.SVGAParser$decodeFromSVGAFileCacheKey$1$$special$$inlined$use$lambda$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Unit invoke() {
                                        invoke2();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                                    public final void invoke2() {
                                        um2.a.info("SVGAParser", "SVGAVideoEntity prepare success");
                                        SVGAParser.RunnableC02621 runnableC02621 = this;
                                        SVGAParser.this.invokeCompleteCallback(sVGAVideoEntity, runnableC02621.d, runnableC02621.b);
                                    }
                                }, null);
                            } else {
                                SVGAParser.this.invokeErrorCallback(new Exception("inflate(bytes) cause exception"), this.d, this.b);
                            }
                        }
                        Unit unit = Unit.a;
                        g20.closeFinally(fileInputStream, null);
                        sb = new StringBuilder();
                    } finally {
                    }
                } catch (Throwable th) {
                    um2.a.info("SVGAParser", "================ decode " + this.b + " from svga cachel file to entity end ================");
                    throw th;
                }
            } catch (Exception e) {
                SVGAParser.this.invokeErrorCallback(e, this.d, this.b);
                um2Var = um2.a;
                sb = new StringBuilder();
            }
            sb.append("================ decode ");
            sb.append(this.b);
            sb.append(" from svga cachel file to entity end ================");
            um2Var.info("SVGAParser", sb.toString());
        }
    }

    public static final class e implements Runnable {
        public final /* synthetic */ String b;
        public final /* synthetic */ c c;

        public e(String str, c cVar, d dVar) {
            this.b = str;
            this.c = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AssetManager assets;
            InputStream inputStreamOpen;
            try {
                Context context = SVGAParser.this.a;
                if (context == null || (assets = context.getAssets()) == null || (inputStreamOpen = assets.open(this.b)) == null) {
                    return;
                }
                SVGAParser.this.decodeFromInputStream(inputStreamOpen, SVGACache.c.buildCacheKey("file:///assets/" + this.b), this.c, true, null, this.b);
            } catch (Exception e) {
                SVGAParser.this.invokeErrorCallback(e, this.c, this.b);
            }
        }
    }

    public static final class f implements Runnable {
        public final /* synthetic */ String b;
        public final /* synthetic */ c c;
        public final /* synthetic */ String d;

        public f(String str, c cVar, String str2, d dVar) {
            this.b = str;
            this.c = cVar;
            this.d = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (SVGACache.c.isDefaultCache()) {
                SVGAParser.this.decodeFromCacheKey(this.b, this.c, this.d);
            } else {
                SVGAParser.this.decodeFromSVGAFileCacheKey(this.b, this.c, null, this.d);
            }
        }
    }

    public static final class g implements Runnable {
        public final /* synthetic */ String a;
        public final /* synthetic */ c b;
        public final /* synthetic */ SVGAVideoEntity c;

        public g(String str, c cVar, SVGAVideoEntity sVGAVideoEntity) {
            this.a = str;
            this.b = cVar;
            this.c = sVGAVideoEntity;
        }

        @Override // java.lang.Runnable
        public final void run() {
            um2.a.info("SVGAParser", "================ " + this.a + " parser complete ================");
            c cVar = this.b;
            if (cVar != null) {
                cVar.onComplete(this.c);
            }
        }
    }

    public static final class h implements Runnable {
        public final /* synthetic */ c a;

        public h(c cVar) {
            this.a = cVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c cVar = this.a;
            if (cVar != null) {
                cVar.onError();
            }
        }
    }

    public SVGAParser(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
        SVGACache.c.onCreate(context);
        this.d = new FileDownloader();
    }

    public static /* synthetic */ void decodeFromAssets$default(SVGAParser sVGAParser, String str, c cVar, d dVar, int i, Object obj) {
        if ((i & 4) != 0) {
            dVar = null;
        }
        sVGAParser.decodeFromAssets(str, cVar, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void decodeFromCacheKey(String str, c cVar, String str2) {
        FileInputStream fileInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        um2 um2Var = um2.a;
        um2Var.info("SVGAParser", "================ decode " + str2 + " from cache ================");
        StringBuilder sb = new StringBuilder();
        sb.append("decodeFromCacheKey called with cacheKey : ");
        sb.append(str);
        um2Var.debug("SVGAParser", sb.toString());
        if (this.a == null) {
            um2Var.error("SVGAParser", "在配置 SVGAParser context 前, 无法解析 SVGA 文件。");
            return;
        }
        try {
            File fileBuildCacheDir = SVGACache.c.buildCacheDir(str);
            File file = new File(fileBuildCacheDir, "movie.binary");
            if (!file.isFile()) {
                file = null;
            }
            if (file != null) {
                try {
                    um2Var.info("SVGAParser", "binary change to entity");
                    fileInputStream = new FileInputStream(file);
                    try {
                        um2Var.info("SVGAParser", "binary change to entity success");
                        Object objDecode = MovieEntity.ADAPTER.decode(fileInputStream);
                        Intrinsics.checkExpressionValueIsNotNull(objDecode, "MovieEntity.ADAPTER.decode(it)");
                        invokeCompleteCallback(new SVGAVideoEntity((MovieEntity) objDecode, fileBuildCacheDir, this.b, this.c), cVar, str2);
                        Unit unit = Unit.a;
                        g20.closeFinally(fileInputStream, null);
                    } finally {
                    }
                } catch (Exception e2) {
                    um2.a.error("SVGAParser", "binary change to entity fail", e2);
                    fileBuildCacheDir.delete();
                    file.delete();
                    throw e2;
                }
            }
            File file2 = new File(fileBuildCacheDir, "movie.spec");
            if (!file2.isFile()) {
                file2 = null;
            }
            if (file2 != null) {
                try {
                    um2Var.info("SVGAParser", "spec change to entity");
                    fileInputStream = new FileInputStream(file2);
                    try {
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            bArr = new byte[2048];
                        } finally {
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                    while (true) {
                        int i = fileInputStream.read(bArr, 0, 2048);
                        if (i == -1) {
                            JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                            um2.a.info("SVGAParser", "spec change to entity success");
                            invokeCompleteCallback(new SVGAVideoEntity(jSONObject, fileBuildCacheDir, this.b, this.c), cVar, str2);
                            Unit unit2 = Unit.a;
                            g20.closeFinally(byteArrayOutputStream, null);
                            g20.closeFinally(fileInputStream, null);
                            return;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                        throw th;
                    }
                } catch (Exception e3) {
                    um2.a.error("SVGAParser", str2 + " movie.spec change to entity fail", e3);
                    fileBuildCacheDir.delete();
                    file2.delete();
                    throw e3;
                }
            }
        } catch (Exception e4) {
            invokeErrorCallback(e4, cVar, str2);
        }
    }

    public static /* synthetic */ void decodeFromInputStream$default(SVGAParser sVGAParser, InputStream inputStream, String str, c cVar, boolean z, d dVar, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        sVGAParser.decodeFromInputStream(inputStream, str, cVar, z, (i & 16) != 0 ? null : dVar, (i & 32) != 0 ? null : str2);
    }

    public static /* synthetic */ void decodeFromSVGAFileCacheKey$default(SVGAParser sVGAParser, String str, c cVar, d dVar, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        sVGAParser.decodeFromSVGAFileCacheKey(str, cVar, dVar, str2);
    }

    public static /* synthetic */ Function0 decodeFromURL$default(SVGAParser sVGAParser, URL url, c cVar, d dVar, int i, Object obj) {
        if ((i & 4) != 0) {
            dVar = null;
        }
        return sVGAParser.decodeFromURL(url, cVar, dVar);
    }

    private final void ensureUnzipSafety(File file, String str) throws IOException {
        String dstDirCanonicalPath = new File(str).getCanonicalPath();
        String outputFileCanonicalPath = file.getCanonicalPath();
        Intrinsics.checkExpressionValueIsNotNull(outputFileCanonicalPath, "outputFileCanonicalPath");
        Intrinsics.checkExpressionValueIsNotNull(dstDirCanonicalPath, "dstDirCanonicalPath");
        if (j.startsWith$default(outputFileCanonicalPath, dstDirCanonicalPath, false, 2, null)) {
            return;
        }
        throw new IOException("Found Zip Path Traversal Vulnerability with " + dstDirCanonicalPath);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] inflate(byte[] bArr) {
        Inflater inflater = new Inflater();
        inflater.setInput(bArr, 0, bArr.length);
        byte[] bArr2 = new byte[2048];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            try {
                int iInflate = inflater.inflate(bArr2, 0, 2048);
                if (iInflate <= 0) {
                    inflater.end();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    g20.closeFinally(byteArrayOutputStream, null);
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr2, 0, iInflate);
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeCompleteCallback(SVGAVideoEntity sVGAVideoEntity, c cVar, String str) {
        new Handler(Looper.getMainLooper()).post(new g(str, cVar, sVGAVideoEntity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeErrorCallback(Exception exc, c cVar, String str) {
        exc.printStackTrace();
        um2 um2Var = um2.a;
        um2Var.error("SVGAParser", "================ " + str + " parser error ================");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" parse error");
        um2Var.error("SVGAParser", sb.toString(), exc);
        new Handler(Looper.getMainLooper()).post(new h(cVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isZipFile(byte[] bArr) {
        return bArr.length > 4 && bArr[0] == 80 && bArr[1] == 75 && bArr[2] == 3 && bArr[3] == 4;
    }

    public static /* synthetic */ void parse$default(SVGAParser sVGAParser, InputStream inputStream, String str, c cVar, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        sVGAParser.parse(inputStream, str, cVar, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] readAsBytes(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[2048];
            while (true) {
                int i = inputStream.read(bArr, 0, 2048);
                if (i <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    g20.closeFinally(byteArrayOutputStream, null);
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unzip(InputStream inputStream, String str) throws Exception {
        ZipInputStream zipInputStream;
        um2.a.info("SVGAParser", "================ unzip prepare ================");
        File fileBuildCacheDir = SVGACache.c.buildCacheDir(str);
        fileBuildCacheDir.mkdirs();
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                zipInputStream = new ZipInputStream(bufferedInputStream);
            } finally {
            }
            while (true) {
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry == null) {
                        Unit unit = Unit.a;
                        g20.closeFinally(zipInputStream, null);
                        g20.closeFinally(bufferedInputStream, null);
                        return;
                    }
                    String name = nextEntry.getName();
                    Intrinsics.checkExpressionValueIsNotNull(name, "zipItem.name");
                    if (!wm4.contains$default((CharSequence) name, (CharSequence) "../", false, 2, (Object) null)) {
                        String name2 = nextEntry.getName();
                        Intrinsics.checkExpressionValueIsNotNull(name2, "zipItem.name");
                        if (!wm4.contains$default((CharSequence) name2, (CharSequence) "/", false, 2, (Object) null)) {
                            File file = new File(fileBuildCacheDir, nextEntry.getName());
                            String absolutePath = fileBuildCacheDir.getAbsolutePath();
                            Intrinsics.checkExpressionValueIsNotNull(absolutePath, "cacheDir.absolutePath");
                            ensureUnzipSafety(file, absolutePath);
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[2048];
                                while (true) {
                                    int i = zipInputStream.read(bArr);
                                    if (i <= 0) {
                                        break;
                                    } else {
                                        fileOutputStream.write(bArr, 0, i);
                                    }
                                }
                                Unit unit2 = Unit.a;
                                g20.closeFinally(fileOutputStream, null);
                                um2.a.error("SVGAParser", "================ unzip complete ================");
                                zipInputStream.closeEntry();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        } catch (Exception e2) {
            um2 um2Var = um2.a;
            um2Var.error("SVGAParser", "================ unzip error ================");
            um2Var.error("SVGAParser", "error", e2);
            SVGACache sVGACache = SVGACache.c;
            String absolutePath2 = fileBuildCacheDir.getAbsolutePath();
            Intrinsics.checkExpressionValueIsNotNull(absolutePath2, "cacheDir.absolutePath");
            sVGACache.clearDir$com_opensource_svgaplayer(absolutePath2);
            fileBuildCacheDir.delete();
            throw e2;
        }
    }

    public final void decodeFromAssets(@NotNull String name, c cVar, d dVar) {
        Intrinsics.checkParameterIsNotNull(name, "name");
        if (this.a == null) {
            um2.a.error("SVGAParser", "在配置 SVGAParser context 前, 无法解析 SVGA 文件。");
            return;
        }
        um2.a.info("SVGAParser", "================ decode " + name + " from assets ================");
        g.execute(new e(name, cVar, dVar));
    }

    public final void decodeFromInputStream(@NotNull InputStream inputStream, @NotNull String cacheKey, c cVar, boolean z, d dVar, String str) {
        Intrinsics.checkParameterIsNotNull(inputStream, "inputStream");
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        if (this.a == null) {
            um2.a.error("SVGAParser", "在配置 SVGAParser context 前, 无法解析 SVGA 文件。");
            return;
        }
        um2.a.info("SVGAParser", "================ decode " + str + " from input stream ================");
        g.execute(new AnonymousClass1(inputStream, cacheKey, cVar, str, dVar, z));
    }

    public final void decodeFromSVGAFileCacheKey(@NotNull String cacheKey, c cVar, d dVar, String str) {
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        g.execute(new RunnableC02621(str, cacheKey, cVar, dVar));
    }

    public final Function0<Unit> decodeFromURL(@NotNull final URL url, final c cVar, d dVar) {
        Intrinsics.checkParameterIsNotNull(url, "url");
        if (this.a == null) {
            um2.a.error("SVGAParser", "在配置 SVGAParser context 前, 无法解析 SVGA 文件。");
            return null;
        }
        final String string = url.toString();
        Intrinsics.checkExpressionValueIsNotNull(string, "url.toString()");
        um2 um2Var = um2.a;
        um2Var.info("SVGAParser", "================ decode from url: " + string + " ================");
        SVGACache sVGACache = SVGACache.c;
        String strBuildCacheKey = sVGACache.buildCacheKey(url);
        if (!sVGACache.isCached(strBuildCacheKey)) {
            um2Var.info("SVGAParser", "no cached, prepare to download");
            return this.d.resume(url, new Function1<InputStream, Unit>(strBuildCacheKey, cVar, dVar, string) { // from class: com.opensource.svgaplayer.SVGAParser.decodeFromURL.2
                final /* synthetic */ String $cacheKey;
                final /* synthetic */ c $callback;
                final /* synthetic */ d $playCallback;
                final /* synthetic */ String $urlPath;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                    this.$urlPath = string;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(InputStream inputStream) {
                    invoke2(inputStream);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull InputStream it2) {
                    Intrinsics.checkParameterIsNotNull(it2, "it");
                    SVGAParser.this.decodeFromInputStream(it2, this.$cacheKey, this.$callback, false, null, this.$urlPath);
                }
            }, new Function1<Exception, Unit>() { // from class: com.opensource.svgaplayer.SVGAParser.decodeFromURL.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Exception exc) {
                    invoke2(exc);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Exception it2) {
                    Intrinsics.checkParameterIsNotNull(it2, "it");
                    um2.a.error("SVGAParser", "================ svga file: " + url + " download fail ================");
                    SVGAParser.this.invokeErrorCallback(it2, cVar, string);
                }
            });
        }
        um2Var.info("SVGAParser", "this url cached");
        g.execute(new f(strBuildCacheKey, cVar, string, dVar));
        return null;
    }

    @NotNull
    public final FileDownloader getFileDownloader() {
        return this.d;
    }

    public final void init(@NotNull Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        SVGACache.c.onCreate(applicationContext);
    }

    public final void parse(@NotNull String assetsName, c cVar) {
        Intrinsics.checkParameterIsNotNull(assetsName, "assetsName");
        decodeFromAssets(assetsName, cVar, null);
    }

    public final void setFileDownloader(@NotNull FileDownloader fileDownloader) {
        Intrinsics.checkParameterIsNotNull(fileDownloader, "<set-?>");
        this.d = fileDownloader;
    }

    public final void setFrameSize(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public final void parse(@NotNull URL url, c cVar) {
        Intrinsics.checkParameterIsNotNull(url, "url");
        decodeFromURL(url, cVar, null);
    }

    public final void parse(@NotNull InputStream inputStream, @NotNull String cacheKey, c cVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(inputStream, "inputStream");
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        decodeFromInputStream$default(this, inputStream, cacheKey, cVar, z, null, null, 32, null);
    }
}
