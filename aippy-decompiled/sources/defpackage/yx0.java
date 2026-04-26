package defpackage;

import androidx.annotation.FloatRange;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import okhttp3.Request;

/* JADX INFO: loaded from: classes2.dex */
public interface yx0 extends Cloneable {
    void cancel();

    /* JADX INFO: renamed from: clone */
    yx0 mo1035clone();

    void enqueue(@FloatRange(from = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, fromInclusive = false, to = 1.0d, toInclusive = false) float f, ay0 ay0Var);

    void enqueue(ay0 ay0Var);

    boolean isCanceled();

    boolean isExecuted();

    void pauseProgress();

    Request request();

    void resumeProgress();
}
