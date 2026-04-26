package defpackage;

import android.media.AudioAttributes;
import android.media.SoundPool;
import com.opensource.svgaplayer.SVGAVideoEntity;
import java.io.FileDescriptor;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k34 {
    public static SoundPool b;
    public static final k34 e = new k34();
    public static final String a = k34.class.getSimpleName();
    public static final Map c = new LinkedHashMap();
    public static float d = 1.0f;

    public interface a {
        void onComplete();

        void onVolumeChange(float f);
    }

    public static final class b implements SoundPool.OnLoadCompleteListener {
        public static final b a = new b();

        @Override // android.media.SoundPool.OnLoadCompleteListener
        public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
            a aVar;
            um2 um2Var = um2.a;
            k34 k34Var = k34.e;
            String TAG = k34.access$getTAG$p(k34Var);
            Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
            um2Var.debug(TAG, "SoundPool onLoadComplete soundId=" + i + " status=" + i2);
            if (i2 == 0 && k34.access$getSoundCallBackMap$p(k34Var).containsKey(Integer.valueOf(i)) && (aVar = (a) k34.access$getSoundCallBackMap$p(k34Var).get(Integer.valueOf(i))) != null) {
                aVar.onComplete();
            }
        }
    }

    private k34() {
    }

    public static final /* synthetic */ Map access$getSoundCallBackMap$p(k34 k34Var) {
        return c;
    }

    public static final /* synthetic */ String access$getTAG$p(k34 k34Var) {
        return a;
    }

    private final boolean checkInit() {
        boolean zIsInit$com_opensource_svgaplayer = isInit$com_opensource_svgaplayer();
        if (!zIsInit$com_opensource_svgaplayer) {
            um2 um2Var = um2.a;
            String TAG = a;
            Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
            um2Var.error(TAG, "soundPool is null, you need call init() !!!");
        }
        return zIsInit$com_opensource_svgaplayer;
    }

    private final SoundPool getSoundPool(int i) {
        return new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(1).build()).setMaxStreams(i).build();
    }

    public static /* synthetic */ void setVolume$default(k34 k34Var, float f, SVGAVideoEntity sVGAVideoEntity, int i, Object obj) {
        if ((i & 2) != 0) {
            sVGAVideoEntity = null;
        }
        k34Var.setVolume(f, sVGAVideoEntity);
    }

    public final void init() {
        init(20);
    }

    public final boolean isInit$com_opensource_svgaplayer() {
        return b != null;
    }

    public final int load$com_opensource_svgaplayer(a aVar, FileDescriptor fileDescriptor, long j, long j2, int i) {
        if (!checkInit()) {
            return -1;
        }
        SoundPool soundPool = b;
        if (soundPool == null) {
            Intrinsics.throwNpe();
        }
        int iLoad = soundPool.load(fileDescriptor, j, j2, i);
        um2 um2Var = um2.a;
        String TAG = a;
        Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
        um2Var.debug(TAG, "load soundId=" + iLoad + " callBack=" + aVar);
        if (aVar != null) {
            Map map = c;
            if (!map.containsKey(Integer.valueOf(iLoad))) {
                map.put(Integer.valueOf(iLoad), aVar);
            }
        }
        return iLoad;
    }

    public final void pause$com_opensource_svgaplayer(int i) {
        if (checkInit()) {
            um2 um2Var = um2.a;
            String TAG = a;
            Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
            um2Var.debug(TAG, "pause soundId=" + i);
            SoundPool soundPool = b;
            if (soundPool == null) {
                Intrinsics.throwNpe();
            }
            soundPool.pause(i);
        }
    }

    public final int play$com_opensource_svgaplayer(int i) {
        if (!checkInit()) {
            return -1;
        }
        um2 um2Var = um2.a;
        String TAG = a;
        Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
        um2Var.debug(TAG, "play soundId=" + i);
        SoundPool soundPool = b;
        if (soundPool == null) {
            Intrinsics.throwNpe();
        }
        float f = d;
        return soundPool.play(i, f, f, 1, 0, 1.0f);
    }

    public final void release() {
        um2 um2Var = um2.a;
        String TAG = a;
        Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
        um2Var.debug(TAG, "**************** release ****************");
        Map map = c;
        if (map.isEmpty()) {
            return;
        }
        map.clear();
    }

    public final void resume$com_opensource_svgaplayer(int i) {
        if (checkInit()) {
            um2 um2Var = um2.a;
            String TAG = a;
            Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
            um2Var.debug(TAG, "stop soundId=" + i);
            SoundPool soundPool = b;
            if (soundPool == null) {
                Intrinsics.throwNpe();
            }
            soundPool.resume(i);
        }
    }

    public final void setVolume(float f, SVGAVideoEntity sVGAVideoEntity) {
        Integer playID;
        if (checkInit()) {
            if (f < 0.0f || f > 1.0f) {
                um2 um2Var = um2.a;
                String TAG = a;
                Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
                um2Var.error(TAG, "The volume level is in the range of 0 to 1 ");
                return;
            }
            if (sVGAVideoEntity == null) {
                d = f;
                Iterator it2 = c.entrySet().iterator();
                while (it2.hasNext()) {
                    ((a) ((Map.Entry) it2.next()).getValue()).onVolumeChange(f);
                }
                return;
            }
            SoundPool soundPool = b;
            if (soundPool != null) {
                Iterator<T> it3 = sVGAVideoEntity.getAudioList$com_opensource_svgaplayer().iterator();
                while (it3.hasNext() && (playID = ((r24) it3.next()).getPlayID()) != null) {
                    soundPool.setVolume(playID.intValue(), f, f);
                }
            }
        }
    }

    public final void stop$com_opensource_svgaplayer(int i) {
        if (checkInit()) {
            um2 um2Var = um2.a;
            String TAG = a;
            Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
            um2Var.debug(TAG, "stop soundId=" + i);
            SoundPool soundPool = b;
            if (soundPool == null) {
                Intrinsics.throwNpe();
            }
            soundPool.stop(i);
        }
    }

    public final void unload$com_opensource_svgaplayer(int i) {
        if (checkInit()) {
            um2 um2Var = um2.a;
            String TAG = a;
            Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
            um2Var.debug(TAG, "unload soundId=" + i);
            SoundPool soundPool = b;
            if (soundPool == null) {
                Intrinsics.throwNpe();
            }
            soundPool.unload(i);
            c.remove(Integer.valueOf(i));
        }
    }

    public final void init(int i) {
        um2 um2Var = um2.a;
        String TAG = a;
        Intrinsics.checkExpressionValueIsNotNull(TAG, "TAG");
        um2Var.debug(TAG, "**************** init **************** " + i);
        if (b != null) {
            return;
        }
        SoundPool soundPool = getSoundPool(i);
        b = soundPool;
        if (soundPool != null) {
            soundPool.setOnLoadCompleteListener(b.a);
        }
    }
}
