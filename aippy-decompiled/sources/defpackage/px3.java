package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class px3 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public final Set b = new HashSet();
    public boolean c;

    public boolean clearAndRemove(@Nullable sw3 sw3Var) {
        boolean z = true;
        if (sw3Var == null) {
            return true;
        }
        boolean zRemove = this.a.remove(sw3Var);
        if (!this.b.remove(sw3Var) && !zRemove) {
            z = false;
        }
        if (z) {
            sw3Var.clear();
        }
        return z;
    }

    public void clearRequests() {
        Iterator it2 = g35.getSnapshot(this.a).iterator();
        while (it2.hasNext()) {
            clearAndRemove((sw3) it2.next());
        }
        this.b.clear();
    }

    public boolean isPaused() {
        return this.c;
    }

    public void pauseAllRequests() {
        this.c = true;
        for (sw3 sw3Var : g35.getSnapshot(this.a)) {
            if (sw3Var.isRunning() || sw3Var.isComplete()) {
                sw3Var.clear();
                this.b.add(sw3Var);
            }
        }
    }

    public void pauseRequests() {
        this.c = true;
        for (sw3 sw3Var : g35.getSnapshot(this.a)) {
            if (sw3Var.isRunning()) {
                sw3Var.pause();
                this.b.add(sw3Var);
            }
        }
    }

    public void restartRequests() {
        for (sw3 sw3Var : g35.getSnapshot(this.a)) {
            if (!sw3Var.isComplete() && !sw3Var.isCleared()) {
                sw3Var.clear();
                if (this.c) {
                    this.b.add(sw3Var);
                } else {
                    sw3Var.begin();
                }
            }
        }
    }

    public void resumeRequests() {
        this.c = false;
        for (sw3 sw3Var : g35.getSnapshot(this.a)) {
            if (!sw3Var.isComplete() && !sw3Var.isRunning()) {
                sw3Var.begin();
            }
        }
        this.b.clear();
    }

    public void runRequest(@NonNull sw3 sw3Var) {
        this.a.add(sw3Var);
        if (!this.c) {
            sw3Var.begin();
            return;
        }
        sw3Var.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.b.add(sw3Var);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.a.size() + ", isPaused=" + this.c + "}";
    }
}
