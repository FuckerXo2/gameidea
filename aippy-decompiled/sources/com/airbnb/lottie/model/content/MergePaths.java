package com.airbnb.lottie.model.content;

import com.airbnb.lottie.LottieDrawable;
import defpackage.bc0;
import defpackage.cd0;
import defpackage.fv2;
import defpackage.po2;
import defpackage.zm2;

/* JADX INFO: loaded from: classes.dex */
public class MergePaths implements cd0 {
    public final String a;
    public final MergePathsMode b;
    public final boolean c;

    public enum MergePathsMode {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static MergePathsMode forId(int i) {
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? MERGE : EXCLUDE_INTERSECTIONS : INTERSECT : SUBTRACT : ADD : MERGE;
        }
    }

    public MergePaths(String str, MergePathsMode mergePathsMode, boolean z) {
        this.a = str;
        this.b = mergePathsMode;
        this.c = z;
    }

    public MergePathsMode getMode() {
        return this.b;
    }

    public String getName() {
        return this.a;
    }

    public boolean isHidden() {
        return this.c;
    }

    @Override // defpackage.cd0
    public bc0 toContent(LottieDrawable lottieDrawable, po2 po2Var, com.airbnb.lottie.model.layer.a aVar) {
        if (lottieDrawable.enableMergePathsForKitKatAndAbove()) {
            return new fv2(this);
        }
        zm2.warning("Animation contains merge paths but they are disabled.");
        return null;
    }

    public String toString() {
        return "MergePaths{mode=" + this.b + '}';
    }
}
