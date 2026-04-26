package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import cn.thinkingdata.core.router.TRouterMap;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import okio.BufferedSource;
import okio.Okio;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class cp2 {
    public static final Map a = new HashMap();
    public static final Set b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};

    private cp2() {
    }

    public static /* synthetic */ cq2 a(WeakReference weakReference, Context context, int i, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return fromRawResSync(context, i, str);
    }

    public static /* synthetic */ cq2 c(Context context, String str, String str2) {
        cq2 cq2VarFetchSync = wh2.networkFetcher(context).fetchSync(context, str, str2);
        if (str2 != null && cq2VarFetchSync.getValue() != null) {
            qo2.getInstance().put(str2, (po2) cq2VarFetchSync.getValue());
        }
        return cq2VarFetchSync;
    }

    private static eq2 cache(final String str, Callable<cq2> callable) {
        final po2 po2Var = str == null ? null : qo2.getInstance().get(str);
        if (po2Var != null) {
            return new eq2(new Callable() { // from class: zo2
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return cp2.k(po2Var);
                }
            });
        }
        if (str != null) {
            Map map = a;
            if (map.containsKey(str)) {
                return (eq2) map.get(str);
            }
        }
        eq2 eq2Var = new eq2(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            eq2Var.addListener(new wp2() { // from class: ap2
                @Override // defpackage.wp2
                public final void onResult(Object obj) {
                    cp2.j(str, atomicBoolean, (po2) obj);
                }
            });
            eq2Var.addFailureListener(new wp2() { // from class: bp2
                @Override // defpackage.wp2
                public final void onResult(Object obj) {
                    cp2.d(str, atomicBoolean, (Throwable) obj);
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = a;
                map2.put(str, eq2Var);
                if (map2.size() == 1) {
                    notifyTaskCacheIdleListeners(false);
                }
            }
        }
        return eq2Var;
    }

    public static void clearCache(Context context) {
        a.clear();
        qo2.getInstance().clear();
        i03 i03VarNetworkCache = wh2.networkCache(context);
        if (i03VarNetworkCache != null) {
            i03VarNetworkCache.clear();
        }
    }

    public static /* synthetic */ void d(String str, AtomicBoolean atomicBoolean, Throwable th) {
        Map map = a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            notifyTaskCacheIdleListeners(true);
        }
    }

    private static vp2 findImageAssetForFileName(po2 po2Var, String str) {
        for (vp2 vp2Var : po2Var.getImages().values()) {
            if (vp2Var.getFileName().equals(str)) {
                return vp2Var;
            }
        }
        return null;
    }

    public static eq2 fromAsset(Context context, String str) {
        return fromAsset(context, str, "asset_" + str);
    }

    public static cq2 fromAssetSync(Context context, String str) {
        return fromAssetSync(context, str, "asset_" + str);
    }

    @Deprecated
    public static eq2 fromJson(final JSONObject jSONObject, final String str) {
        return cache(str, new Callable() { // from class: uo2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp2.fromJsonSync(jSONObject, str);
            }
        });
    }

    public static eq2 fromJsonInputStream(final InputStream inputStream, final String str) {
        return cache(str, new Callable() { // from class: to2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp2.fromJsonInputStreamSync(inputStream, str);
            }
        });
    }

    public static cq2 fromJsonInputStreamSync(InputStream inputStream, String str) {
        return fromJsonInputStreamSync(inputStream, str, true);
    }

    public static eq2 fromJsonReader(final JsonReader jsonReader, final String str) {
        return cache(str, new Callable() { // from class: wo2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp2.fromJsonReaderSync(jsonReader, str);
            }
        });
    }

    public static cq2 fromJsonReaderSync(JsonReader jsonReader, String str) {
        return fromJsonReaderSyncInternal(jsonReader, str, true);
    }

    private static cq2 fromJsonReaderSyncInternal(JsonReader jsonReader, String str, boolean z) {
        try {
            try {
                po2 po2Var = dp2.parse(jsonReader);
                if (str != null) {
                    qo2.getInstance().put(str, po2Var);
                }
                cq2 cq2Var = new cq2(po2Var);
                if (z) {
                    v35.closeQuietly(jsonReader);
                }
                return cq2Var;
            } catch (Exception e) {
                cq2 cq2Var2 = new cq2((Throwable) e);
                if (z) {
                    v35.closeQuietly(jsonReader);
                }
                return cq2Var2;
            }
        } catch (Throwable th) {
            if (z) {
                v35.closeQuietly(jsonReader);
            }
            throw th;
        }
    }

    public static eq2 fromJsonString(final String str, final String str2) {
        return cache(str2, new Callable() { // from class: vo2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp2.fromJsonStringSync(str, str2);
            }
        });
    }

    public static cq2 fromJsonStringSync(String str, String str2) {
        return fromJsonReaderSync(JsonReader.of(Okio.buffer(Okio.source(new ByteArrayInputStream(str.getBytes())))), str2);
    }

    @Deprecated
    public static cq2 fromJsonSync(JSONObject jSONObject, String str) {
        return fromJsonStringSync(jSONObject.toString(), str);
    }

    public static eq2 fromRawRes(Context context, int i) {
        return fromRawRes(context, i, rawResCacheKey(context, i));
    }

    public static cq2 fromRawResSync(Context context, int i) {
        return fromRawResSync(context, i, rawResCacheKey(context, i));
    }

    public static eq2 fromUrl(Context context, String str) {
        return fromUrl(context, str, "url_" + str);
    }

    public static cq2 fromUrlSync(Context context, String str) {
        return fromUrlSync(context, str, str);
    }

    public static eq2 fromZipStream(ZipInputStream zipInputStream, String str) {
        return fromZipStream(null, zipInputStream, str);
    }

    public static cq2 fromZipStreamSync(ZipInputStream zipInputStream, String str) {
        return fromZipStreamSync(null, zipInputStream, str);
    }

    private static cq2 fromZipStreamSyncInternal(Context context, ZipInputStream zipInputStream, String str) {
        FileOutputStream fileOutputStream;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            po2 po2Var = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    po2Var = (po2) fromJsonReaderSyncInternal(JsonReader.of(Okio.buffer(Okio.source(zipInputStream))), null, false).getValue();
                } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                    String[] strArrSplit = name.split("/");
                    map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
                } else if (name.contains(".ttf") || name.contains(".otf")) {
                    String[] strArrSplit2 = name.split("/");
                    String str2 = strArrSplit2[strArrSplit2.length - 1];
                    String str3 = str2.split("\\.")[0];
                    File file = new File(context.getCacheDir(), str2);
                    new FileOutputStream(file);
                    try {
                        fileOutputStream = new FileOutputStream(file);
                    } catch (Throwable th) {
                        zm2.warning("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th);
                    }
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int i = zipInputStream.read(bArr);
                            if (i == -1) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, i);
                        }
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        if (!file.delete()) {
                            zm2.warning("Failed to delete temp font file " + file.getAbsolutePath() + TRouterMap.DOT);
                        }
                        map2.put(str3, typefaceCreateFromFile);
                    } catch (Throwable th2) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } else {
                    zipInputStream.closeEntry();
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (po2Var == null) {
                return new cq2((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : map.entrySet()) {
                vp2 vp2VarFindImageAssetForFileName = findImageAssetForFileName(po2Var, (String) entry.getKey());
                if (vp2VarFindImageAssetForFileName != null) {
                    vp2VarFindImageAssetForFileName.setBitmap(v35.resizeBitmapIfNeeded((Bitmap) entry.getValue(), vp2VarFindImageAssetForFileName.getWidth(), vp2VarFindImageAssetForFileName.getHeight()));
                }
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                boolean z = false;
                for (lf1 lf1Var : po2Var.getFonts().values()) {
                    if (lf1Var.getFamily().equals(entry2.getKey())) {
                        lf1Var.setTypeface((Typeface) entry2.getValue());
                        z = true;
                    }
                }
                if (!z) {
                    zm2.warning("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                }
            }
            if (map.isEmpty()) {
                Iterator<Map.Entry<String, vp2>> it2 = po2Var.getImages().entrySet().iterator();
                while (it2.hasNext()) {
                    vp2 value = it2.next().getValue();
                    if (value == null) {
                        return null;
                    }
                    String fileName = value.getFileName();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    if (fileName.startsWith("data:") && fileName.indexOf("base64,") > 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(fileName.substring(fileName.indexOf(44) + 1), 0);
                            value.setBitmap(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
                        } catch (IllegalArgumentException e) {
                            zm2.warning("data URL did not have correct base64 format.", e);
                            return null;
                        }
                    }
                }
            }
            for (Map.Entry<String, vp2> entry3 : po2Var.getImages().entrySet()) {
                if (entry3.getValue().getBitmap() == null) {
                    return new cq2((Throwable) new IllegalStateException("There is no image for " + entry3.getValue().getFileName()));
                }
            }
            if (str != null) {
                qo2.getInstance().put(str, po2Var);
            }
            return new cq2(po2Var);
        } catch (IOException e2) {
            return new cq2((Throwable) e2);
        }
    }

    private static boolean isNightMode(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    private static Boolean isZipCompressed(BufferedSource bufferedSource) {
        try {
            BufferedSource bufferedSourcePeek = bufferedSource.peek();
            for (byte b2 : c) {
                if (bufferedSourcePeek.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            bufferedSourcePeek.close();
            return Boolean.TRUE;
        } catch (Exception e) {
            zm2.error("Failed to check zip file header", e);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    public static /* synthetic */ void j(String str, AtomicBoolean atomicBoolean, po2 po2Var) {
        Map map = a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            notifyTaskCacheIdleListeners(true);
        }
    }

    public static /* synthetic */ cq2 k(po2 po2Var) {
        return new cq2(po2Var);
    }

    private static void notifyTaskCacheIdleListeners(boolean z) {
        ArrayList arrayList = new ArrayList(b);
        if (arrayList.size() <= 0) {
            return;
        }
        zt2.a(arrayList.get(0));
        throw null;
    }

    private static String rawResCacheKey(Context context, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("rawRes");
        sb.append(isNightMode(context) ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }

    public static void registerLottieTaskIdleListener(fq2 fq2Var) {
        b.add(fq2Var);
        fq2Var.a(a.size() == 0);
    }

    public static void setMaxCacheSize(int i) {
        qo2.getInstance().resize(i);
    }

    public static void unregisterLottieTaskIdleListener(fq2 fq2Var) {
        b.remove(fq2Var);
    }

    private static cq2 fromJsonInputStreamSync(InputStream inputStream, String str, boolean z) {
        try {
            return fromJsonReaderSync(JsonReader.of(Okio.buffer(Okio.source(inputStream))), str);
        } finally {
            if (z) {
                v35.closeQuietly(inputStream);
            }
        }
    }

    public static eq2 fromRawRes(Context context, final int i, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return cache(str, new Callable() { // from class: so2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp2.a(weakReference, applicationContext, i, str);
            }
        });
    }

    public static cq2 fromRawResSync(Context context, int i, String str) {
        try {
            BufferedSource bufferedSourceBuffer = Okio.buffer(Okio.source(context.getResources().openRawResource(i)));
            return isZipCompressed(bufferedSourceBuffer).booleanValue() ? fromZipStreamSync(context, new ZipInputStream(bufferedSourceBuffer.inputStream()), str) : fromJsonInputStreamSync(bufferedSourceBuffer.inputStream(), str);
        } catch (Resources.NotFoundException e) {
            return new cq2((Throwable) e);
        }
    }

    public static eq2 fromUrl(final Context context, final String str, final String str2) {
        return cache(str2, new Callable() { // from class: ro2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp2.c(context, str, str2);
            }
        });
    }

    public static cq2 fromUrlSync(Context context, String str, String str2) {
        cq2 cq2VarFetchSync = wh2.networkFetcher(context).fetchSync(context, str, str2);
        if (str2 != null && cq2VarFetchSync.getValue() != null) {
            qo2.getInstance().put(str2, (po2) cq2VarFetchSync.getValue());
        }
        return cq2VarFetchSync;
    }

    public static eq2 fromZipStream(final Context context, final ZipInputStream zipInputStream, final String str) {
        return cache(str, new Callable() { // from class: yo2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp2.fromZipStreamSync(context, zipInputStream, str);
            }
        });
    }

    public static cq2 fromZipStreamSync(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return fromZipStreamSyncInternal(context, zipInputStream, str);
        } finally {
            v35.closeQuietly(zipInputStream);
        }
    }

    public static eq2 fromAsset(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return cache(str2, new Callable() { // from class: xo2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return cp2.fromAssetSync(applicationContext, str, str2);
            }
        });
    }

    public static cq2 fromAssetSync(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return fromJsonInputStreamSync(context.getAssets().open(str), str2);
            }
            return fromZipStreamSync(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new cq2((Throwable) e);
        }
    }
}
