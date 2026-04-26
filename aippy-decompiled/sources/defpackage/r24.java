package defpackage;

import com.opensource.svgaplayer.proto.AudioEntity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class r24 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public Integer f;
    public Integer g;

    public r24(@NotNull AudioEntity audioItem) {
        Intrinsics.checkParameterIsNotNull(audioItem, "audioItem");
        this.a = audioItem.audioKey;
        Integer num = audioItem.startFrame;
        this.b = num != null ? num.intValue() : 0;
        Integer num2 = audioItem.endFrame;
        this.c = num2 != null ? num2.intValue() : 0;
        Integer num3 = audioItem.startTime;
        this.d = num3 != null ? num3.intValue() : 0;
        Integer num4 = audioItem.totalTime;
        this.e = num4 != null ? num4.intValue() : 0;
    }

    public final String getAudioKey() {
        return this.a;
    }

    public final int getEndFrame() {
        return this.c;
    }

    public final Integer getPlayID() {
        return this.g;
    }

    public final Integer getSoundID() {
        return this.f;
    }

    public final int getStartFrame() {
        return this.b;
    }

    public final int getStartTime() {
        return this.d;
    }

    public final int getTotalTime() {
        return this.e;
    }

    public final void setPlayID(Integer num) {
        this.g = num;
    }

    public final void setSoundID(Integer num) {
        this.f = num;
    }
}
