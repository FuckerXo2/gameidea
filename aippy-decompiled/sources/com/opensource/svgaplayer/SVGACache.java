package com.opensource.svgaplayer;

import android.content.Context;
import defpackage.km4;
import defpackage.um2;
import java.io.File;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class SVGACache {
    public static final SVGACache c = new SVGACache();
    public static Type a = Type.DEFAULT;
    public static String b = "/";

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/opensource/svgaplayer/SVGACache$Type;", "", "(Ljava/lang/String;I)V", "DEFAULT", "FILE", "com.opensource.svgaplayer"}, k = 1, mv = {1, 1, 15})
    public enum Type {
        DEFAULT,
        FILE
    }

    public static final class a implements Runnable {
        public static final a a = new a();

        @Override // java.lang.Runnable
        public final void run() {
            SVGACache sVGACache = SVGACache.c;
            sVGACache.clearDir$com_opensource_svgaplayer(sVGACache.getCacheDir());
            um2.a.info("SVGACache", "Clear svga cache done!");
        }
    }

    private SVGACache() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getCacheDir() {
        if (!Intrinsics.areEqual(b, "/")) {
            File file = new File(b);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        return b;
    }

    @NotNull
    public final File buildAudioFile(@NotNull String audio) {
        Intrinsics.checkParameterIsNotNull(audio, "audio");
        return new File(getCacheDir() + audio + ".mp3");
    }

    @NotNull
    public final File buildCacheDir(@NotNull String cacheKey) {
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        return new File(getCacheDir() + cacheKey + '/');
    }

    @NotNull
    public final String buildCacheKey(@NotNull String str) throws NoSuchAlgorithmException {
        Intrinsics.checkParameterIsNotNull(str, "str");
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        Charset charsetForName = Charset.forName("UTF-8");
        Intrinsics.checkExpressionValueIsNotNull(charsetForName, "Charset.forName(charsetName)");
        byte[] bytes = str.getBytes(charsetForName);
        Intrinsics.checkExpressionValueIsNotNull(bytes, "(this as java.lang.String).getBytes(charset)");
        messageDigest.update(bytes);
        String string = "";
        for (byte b2 : messageDigest.digest()) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            km4 km4Var = km4.a;
            String str2 = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b2)}, 1));
            Intrinsics.checkExpressionValueIsNotNull(str2, "java.lang.String.format(format, *args)");
            sb.append(str2);
            string = sb.toString();
        }
        return string;
    }

    @NotNull
    public final File buildSvgaFile(@NotNull String cacheKey) {
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        return new File(getCacheDir() + cacheKey + ".svga");
    }

    public final void clearCache() {
        if (isInitialized()) {
            SVGAParser.h.getThreadPoolExecutor$com_opensource_svgaplayer().execute(a.a);
        } else {
            um2.a.error("SVGACache", "SVGACache is not init!");
        }
    }

    public final void clearDir$com_opensource_svgaplayer(@NotNull String path) {
        File[] fileArrListFiles;
        Intrinsics.checkParameterIsNotNull(path, "path");
        try {
            File file = new File(path);
            if (!file.exists()) {
                file = null;
            }
            if (file == null || (fileArrListFiles = file.listFiles()) == null) {
                return;
            }
            for (File file2 : fileArrListFiles) {
                if (file2.exists()) {
                    Intrinsics.checkExpressionValueIsNotNull(file2, "file");
                    if (file2.isDirectory()) {
                        SVGACache sVGACache = c;
                        String absolutePath = file2.getAbsolutePath();
                        Intrinsics.checkExpressionValueIsNotNull(absolutePath, "file.absolutePath");
                        sVGACache.clearDir$com_opensource_svgaplayer(absolutePath);
                    }
                    file2.delete();
                }
            }
        } catch (Exception e) {
            um2.a.error("SVGACache", "Clear svga cache path: " + path + " fail", e);
        }
    }

    public final boolean isCached(@NotNull String cacheKey) {
        Intrinsics.checkParameterIsNotNull(cacheKey, "cacheKey");
        return (isDefaultCache() ? buildCacheDir(cacheKey) : buildSvgaFile(cacheKey)).exists();
    }

    public final boolean isDefaultCache() {
        return a == Type.DEFAULT;
    }

    public final boolean isInitialized() {
        return !Intrinsics.areEqual("/", getCacheDir()) && new File(getCacheDir()).exists();
    }

    public final void onCreate(Context context) {
        onCreate(context, Type.DEFAULT);
    }

    public final void onCreate(Context context, @NotNull Type type) {
        Intrinsics.checkParameterIsNotNull(type, "type");
        if (isInitialized() || context == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        File cacheDir = context.getCacheDir();
        Intrinsics.checkExpressionValueIsNotNull(cacheDir, "context.cacheDir");
        sb.append(cacheDir.getAbsolutePath());
        sb.append("/svga/");
        b = sb.toString();
        File file = new File(getCacheDir());
        if (file.exists()) {
            file = null;
        }
        if (file != null) {
            file.mkdirs();
        }
        a = type;
    }

    @NotNull
    public final String buildCacheKey(@NotNull URL url) {
        Intrinsics.checkParameterIsNotNull(url, "url");
        String string = url.toString();
        Intrinsics.checkExpressionValueIsNotNull(string, "url.toString()");
        return buildCacheKey(string);
    }
}
