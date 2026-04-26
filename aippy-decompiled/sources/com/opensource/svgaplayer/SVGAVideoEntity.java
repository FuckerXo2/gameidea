package com.opensource.svgaplayer;

import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.media.SoundPool;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.opensource.svgaplayer.SVGAParser;
import com.opensource.svgaplayer.proto.AudioEntity;
import com.opensource.svgaplayer.proto.MovieEntity;
import com.opensource.svgaplayer.proto.MovieParams;
import com.opensource.svgaplayer.proto.SpriteEntity;
import defpackage.g20;
import defpackage.h34;
import defpackage.k34;
import defpackage.n34;
import defpackage.o30;
import defpackage.oe;
import defpackage.p30;
import defpackage.r24;
import defpackage.s24;
import defpackage.u24;
import defpackage.um2;
import defpackage.y30;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.j;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class SVGAVideoEntity {
    public final String a;
    public boolean b;
    public MovieEntity c;
    public h34 d;
    public int e;
    public int f;
    public List g;
    public List h;
    public SoundPool i;
    public k34.a j;
    public HashMap k;
    public File l;
    public int m;
    public int n;
    public Function0 o;

    public static final class a implements k34.a {
        public final /* synthetic */ Ref$IntRef b;
        public final /* synthetic */ MovieEntity c;
        public final /* synthetic */ Function0 d;

        public a(Ref$IntRef ref$IntRef, MovieEntity movieEntity, Function0 function0) {
            this.b = ref$IntRef;
            this.c = movieEntity;
            this.d = function0;
        }

        @Override // k34.a
        public void onComplete() {
            Ref$IntRef ref$IntRef = this.b;
            int i = ref$IntRef.element + 1;
            ref$IntRef.element = i;
            List<AudioEntity> list = this.c.audios;
            Intrinsics.checkExpressionValueIsNotNull(list, "entity.audios");
            if (i >= list.size()) {
                this.d.invoke();
            }
        }

        @Override // k34.a
        public void onVolumeChange(float f) {
            k34.e.setVolume(f, SVGAVideoEntity.this);
        }
    }

    public static final class b implements SoundPool.OnLoadCompleteListener {
        public final /* synthetic */ Ref$IntRef a;
        public final /* synthetic */ MovieEntity b;
        public final /* synthetic */ Function0 c;

        public b(Ref$IntRef ref$IntRef, MovieEntity movieEntity, Function0 function0) {
            this.a = ref$IntRef;
            this.b = movieEntity;
            this.c = function0;
        }

        @Override // android.media.SoundPool.OnLoadCompleteListener
        public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
            um2.a.info("SVGAParser", "pool_complete");
            Ref$IntRef ref$IntRef = this.a;
            int i3 = ref$IntRef.element + 1;
            ref$IntRef.element = i3;
            List<AudioEntity> list = this.b.audios;
            Intrinsics.checkExpressionValueIsNotNull(list, "entity.audios");
            if (i3 >= list.size()) {
                this.c.invoke();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SVGAVideoEntity(@NotNull JSONObject json, @NotNull File cacheDir) {
        this(json, cacheDir, 0, 0);
        Intrinsics.checkParameterIsNotNull(json, "json");
        Intrinsics.checkParameterIsNotNull(cacheDir, "cacheDir");
    }

    public static final /* synthetic */ Function0 access$getMCallback$p(SVGAVideoEntity sVGAVideoEntity) {
        Function0 function0 = sVGAVideoEntity.o;
        if (function0 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCallback");
        }
        return function0;
    }

    private final Bitmap createBitmap(String str) {
        return u24.a.decodeBitmapFrom(str, this.n, this.m);
    }

    private final r24 createSvgaAudioEntity(AudioEntity audioEntity, HashMap<String, File> map) {
        File file;
        r24 r24Var = new r24(audioEntity);
        Integer num = audioEntity.startTime;
        double dIntValue = num != null ? num.intValue() : 0;
        Integer num2 = audioEntity.totalTime;
        double dIntValue2 = num2 != null ? num2.intValue() : 0;
        if (((int) dIntValue2) == 0 || (file = map.get(audioEntity.audioKey)) == null) {
            return r24Var;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            double dAvailable = fileInputStream.available();
            long j = (long) ((dIntValue / dIntValue2) * dAvailable);
            k34 k34Var = k34.e;
            if (k34Var.isInit$com_opensource_svgaplayer()) {
                r24Var.setSoundID(Integer.valueOf(k34Var.load$com_opensource_svgaplayer(this.j, fileInputStream.getFD(), j, (long) dAvailable, 1)));
            } else {
                SoundPool soundPool = this.i;
                r24Var.setSoundID(soundPool != null ? Integer.valueOf(soundPool.load(fileInputStream.getFD(), j, (long) dAvailable, 1)) : null);
            }
            Unit unit = Unit.a;
            g20.closeFinally(fileInputStream, null);
            return r24Var;
        } finally {
        }
    }

    private final File generateAudioFile(File file, byte[] bArr) throws IOException {
        file.createNewFile();
        new FileOutputStream(file).write(bArr);
        return file;
    }

    private final HashMap<String, File> generateAudioFileMap(MovieEntity movieEntity) throws IOException {
        HashMap<String, byte[]> mapGenerateAudioMap = generateAudioMap(movieEntity);
        HashMap<String, File> map = new HashMap<>();
        if (mapGenerateAudioMap.size() > 0) {
            for (Map.Entry<String, byte[]> entry : mapGenerateAudioMap.entrySet()) {
                File fileBuildAudioFile = SVGACache.c.buildAudioFile(entry.getKey());
                String key = entry.getKey();
                File fileGenerateAudioFile = fileBuildAudioFile.exists() ? fileBuildAudioFile : null;
                if (fileGenerateAudioFile == null) {
                    fileGenerateAudioFile = generateAudioFile(fileBuildAudioFile, entry.getValue());
                }
                map.put(key, fileGenerateAudioFile);
            }
        }
        return map;
    }

    private final HashMap<String, byte[]> generateAudioMap(MovieEntity movieEntity) {
        Set<Map.Entry<String, ByteString>> setEntrySet;
        HashMap<String, byte[]> map = new HashMap<>();
        Map<String, ByteString> map2 = movieEntity.images;
        if (map2 != null && (setEntrySet = map2.entrySet()) != null) {
            Iterator<T> it2 = setEntrySet.iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String imageKey = (String) entry.getKey();
                byte[] byteArray = ((ByteString) entry.getValue()).toByteArray();
                Intrinsics.checkExpressionValueIsNotNull(byteArray, "byteArray");
                if (byteArray.length >= 4) {
                    List<Byte> listSlice = oe.slice(byteArray, new IntRange(0, 3));
                    if (listSlice.get(0).byteValue() == 73 && listSlice.get(1).byteValue() == 68 && listSlice.get(2).byteValue() == 51) {
                        Intrinsics.checkExpressionValueIsNotNull(imageKey, "imageKey");
                        map.put(imageKey, byteArray);
                    } else if (listSlice.get(0).byteValue() == -1 && listSlice.get(1).byteValue() == -5 && listSlice.get(2).byteValue() == -108) {
                        Intrinsics.checkExpressionValueIsNotNull(imageKey, "imageKey");
                        map.put(imageKey, byteArray);
                    }
                }
            }
        }
        return map;
    }

    private final String generateBitmapFilePath(String str, String str2) {
        String str3 = this.l.getAbsolutePath() + "/" + str;
        String str4 = str3 + ".png";
        String str5 = this.l.getAbsolutePath() + "/" + str2 + ".png";
        return new File(str3).exists() ? str3 : new File(str4).exists() ? str4 : new File(str5).exists() ? str5 : "";
    }

    private final SoundPool generateSoundPool(MovieEntity movieEntity) {
        try {
            SoundPool.Builder audioAttributes = new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(1).build());
            List<AudioEntity> list = movieEntity.audios;
            Intrinsics.checkExpressionValueIsNotNull(list, "entity.audios");
            return audioAttributes.setMaxStreams(f.coerceAtMost(12, list.size())).build();
        } catch (Exception e) {
            um2.a.error(this.a, e);
            return null;
        }
    }

    private final void parserImages(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("images");
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            Intrinsics.checkExpressionValueIsNotNull(itKeys, "imgJson.keys()");
            while (itKeys.hasNext()) {
                String imgKey = itKeys.next();
                String string = jSONObjectOptJSONObject.get(imgKey).toString();
                Intrinsics.checkExpressionValueIsNotNull(imgKey, "imgKey");
                String strGenerateBitmapFilePath = generateBitmapFilePath(string, imgKey);
                if (strGenerateBitmapFilePath.length() == 0) {
                    return;
                }
                String strReplace$default = j.replace$default(imgKey, ".matte", "", false, 4, (Object) null);
                Bitmap bitmapCreateBitmap = createBitmap(strGenerateBitmapFilePath);
                if (bitmapCreateBitmap != null) {
                    this.k.put(strReplace$default, bitmapCreateBitmap);
                }
            }
        }
    }

    private final void resetSprites(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("sprites");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new n34(jSONObjectOptJSONObject));
                }
            }
        }
        this.g = y30.toList(arrayList);
    }

    private final void setupAudios(MovieEntity movieEntity, Function0<Unit> function0) throws IOException {
        List<AudioEntity> list = movieEntity.audios;
        if (list == null || list.isEmpty()) {
            function0.invoke();
            return;
        }
        setupSoundPool(movieEntity, function0);
        HashMap<String, File> mapGenerateAudioFileMap = generateAudioFileMap(movieEntity);
        if (mapGenerateAudioFileMap.size() == 0) {
            function0.invoke();
            return;
        }
        List<AudioEntity> list2 = movieEntity.audios;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(list2, 10));
        for (AudioEntity audio : list2) {
            Intrinsics.checkExpressionValueIsNotNull(audio, "audio");
            arrayList.add(createSvgaAudioEntity(audio, mapGenerateAudioFileMap));
        }
        this.h = arrayList;
    }

    private final void setupByJson(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("viewBox");
        if (jSONObjectOptJSONObject != null) {
            this.d = new h34(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, jSONObjectOptJSONObject.optDouble("width", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE), jSONObjectOptJSONObject.optDouble("height", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
        }
        this.e = jSONObject.optInt("fps", 20);
        this.f = jSONObject.optInt("frames", 0);
    }

    private final void setupByMovie(MovieParams movieParams) {
        Float f = movieParams.viewBoxWidth;
        this.d = new h34(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, f != null ? f.floatValue() : 0.0f, movieParams.viewBoxHeight != null ? r0.floatValue() : 0.0f);
        Integer num = movieParams.fps;
        this.e = num != null ? num.intValue() : 20;
        Integer num2 = movieParams.frames;
        this.f = num2 != null ? num2.intValue() : 0;
    }

    private final void setupSoundPool(MovieEntity movieEntity, Function0<Unit> function0) {
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = 0;
        if (k34.e.isInit$com_opensource_svgaplayer()) {
            this.j = new a(ref$IntRef, movieEntity, function0);
            return;
        }
        this.i = generateSoundPool(movieEntity);
        um2.a.info("SVGAParser", "pool_start");
        SoundPool soundPool = this.i;
        if (soundPool != null) {
            soundPool.setOnLoadCompleteListener(new b(ref$IntRef, movieEntity, function0));
        }
    }

    public final void clear() {
        if (k34.e.isInit$com_opensource_svgaplayer()) {
            Iterator it2 = this.h.iterator();
            while (it2.hasNext()) {
                Integer soundID = ((r24) it2.next()).getSoundID();
                if (soundID != null) {
                    k34.e.unload$com_opensource_svgaplayer(soundID.intValue());
                }
            }
            this.j = null;
        }
        SoundPool soundPool = this.i;
        if (soundPool != null) {
            soundPool.release();
        }
        this.i = null;
        this.h = o30.emptyList();
        this.g = o30.emptyList();
        this.k.clear();
    }

    public final boolean getAntiAlias() {
        return this.b;
    }

    @NotNull
    public final List<r24> getAudioList$com_opensource_svgaplayer() {
        return this.h;
    }

    public final int getFPS() {
        return this.e;
    }

    public final int getFrames() {
        return this.f;
    }

    @NotNull
    public final HashMap<String, Bitmap> getImageMap$com_opensource_svgaplayer() {
        return this.k;
    }

    public final MovieEntity getMovieItem() {
        return this.c;
    }

    public final SoundPool getSoundPool$com_opensource_svgaplayer() {
        return this.i;
    }

    @NotNull
    public final List<n34> getSpriteList$com_opensource_svgaplayer() {
        return this.g;
    }

    @NotNull
    public final h34 getVideoSize() {
        return this.d;
    }

    public final void prepare$com_opensource_svgaplayer(@NotNull Function0<Unit> callback, SVGAParser.d dVar) throws IOException {
        Intrinsics.checkParameterIsNotNull(callback, "callback");
        this.o = callback;
        MovieEntity movieEntity = this.c;
        if (movieEntity == null) {
            if (callback == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCallback");
            }
            callback.invoke();
        } else {
            if (movieEntity == null) {
                Intrinsics.throwNpe();
            }
            setupAudios(movieEntity, new Function0<Unit>() { // from class: com.opensource.svgaplayer.SVGAVideoEntity$prepare$1
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
                    SVGAVideoEntity.access$getMCallback$p(this.this$0).invoke();
                }
            });
        }
    }

    public final void setAntiAlias(boolean z) {
        this.b = z;
    }

    public final void setAudioList$com_opensource_svgaplayer(@NotNull List<r24> list) {
        Intrinsics.checkParameterIsNotNull(list, "<set-?>");
        this.h = list;
    }

    public final void setImageMap$com_opensource_svgaplayer(@NotNull HashMap<String, Bitmap> map) {
        Intrinsics.checkParameterIsNotNull(map, "<set-?>");
        this.k = map;
    }

    public final void setMovieItem(MovieEntity movieEntity) {
        this.c = movieEntity;
    }

    public final void setSoundPool$com_opensource_svgaplayer(SoundPool soundPool) {
        this.i = soundPool;
    }

    public final void setSpriteList$com_opensource_svgaplayer(@NotNull List<n34> list) {
        Intrinsics.checkParameterIsNotNull(list, "<set-?>");
        this.g = list;
    }

    public SVGAVideoEntity(@NotNull JSONObject json, @NotNull File cacheDir, int i, int i2) {
        Intrinsics.checkParameterIsNotNull(json, "json");
        Intrinsics.checkParameterIsNotNull(cacheDir, "cacheDir");
        this.a = "SVGAVideoEntity";
        this.b = true;
        this.d = new h34(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        this.e = 15;
        this.g = o30.emptyList();
        this.h = o30.emptyList();
        this.k = new HashMap();
        this.n = i;
        this.m = i2;
        this.l = cacheDir;
        JSONObject jSONObjectOptJSONObject = json.optJSONObject("movie");
        if (jSONObjectOptJSONObject != null) {
            setupByJson(jSONObjectOptJSONObject);
            try {
                parserImages(json);
            } catch (Exception e) {
                e.printStackTrace();
            } catch (OutOfMemoryError e2) {
                e2.printStackTrace();
            }
            resetSprites(json);
        }
    }

    private final Bitmap createBitmap(byte[] bArr, String str) {
        Bitmap bitmapDecodeBitmapFrom = s24.a.decodeBitmapFrom(bArr, this.n, this.m);
        return bitmapDecodeBitmapFrom != null ? bitmapDecodeBitmapFrom : createBitmap(str);
    }

    private final void resetSprites(MovieEntity movieEntity) {
        List listEmptyList;
        List<SpriteEntity> list = movieEntity.sprites;
        if (list != null) {
            listEmptyList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
            for (SpriteEntity it2 : list) {
                Intrinsics.checkExpressionValueIsNotNull(it2, "it");
                listEmptyList.add(new n34(it2));
            }
        } else {
            listEmptyList = o30.emptyList();
        }
        this.g = listEmptyList;
    }

    private final void parserImages(MovieEntity movieEntity) {
        Set<Map.Entry<String, ByteString>> setEntrySet;
        Map<String, ByteString> map = movieEntity.images;
        if (map == null || (setEntrySet = map.entrySet()) == null) {
            return;
        }
        Iterator<T> it2 = setEntrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            byte[] byteArray = ((ByteString) entry.getValue()).toByteArray();
            Intrinsics.checkExpressionValueIsNotNull(byteArray, "byteArray");
            if (byteArray.length >= 4) {
                List<Byte> listSlice = oe.slice(byteArray, new IntRange(0, 3));
                if (listSlice.get(0).byteValue() != 73 || listSlice.get(1).byteValue() != 68 || listSlice.get(2).byteValue() != 51) {
                    String strUtf8 = ((ByteString) entry.getValue()).utf8();
                    Intrinsics.checkExpressionValueIsNotNull(strUtf8, "entry.value.utf8()");
                    Object key = entry.getKey();
                    Intrinsics.checkExpressionValueIsNotNull(key, "entry.key");
                    Bitmap bitmapCreateBitmap = createBitmap(byteArray, generateBitmapFilePath(strUtf8, (String) key));
                    if (bitmapCreateBitmap != null) {
                        HashMap map2 = this.k;
                        Object key2 = entry.getKey();
                        Intrinsics.checkExpressionValueIsNotNull(key2, "entry.key");
                        map2.put(key2, bitmapCreateBitmap);
                    }
                }
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SVGAVideoEntity(@NotNull MovieEntity entity, @NotNull File cacheDir) {
        this(entity, cacheDir, 0, 0);
        Intrinsics.checkParameterIsNotNull(entity, "entity");
        Intrinsics.checkParameterIsNotNull(cacheDir, "cacheDir");
    }

    public SVGAVideoEntity(@NotNull MovieEntity entity, @NotNull File cacheDir, int i, int i2) {
        Intrinsics.checkParameterIsNotNull(entity, "entity");
        Intrinsics.checkParameterIsNotNull(cacheDir, "cacheDir");
        this.a = "SVGAVideoEntity";
        this.b = true;
        this.d = new h34(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        this.e = 15;
        this.g = o30.emptyList();
        this.h = o30.emptyList();
        this.k = new HashMap();
        this.n = i;
        this.m = i2;
        this.l = cacheDir;
        this.c = entity;
        MovieParams movieParams = entity.params;
        if (movieParams != null) {
            setupByMovie(movieParams);
        }
        try {
            parserImages(entity);
        } catch (Exception e) {
            e.printStackTrace();
        } catch (OutOfMemoryError e2) {
            e2.printStackTrace();
        }
        resetSprites(entity);
    }
}
