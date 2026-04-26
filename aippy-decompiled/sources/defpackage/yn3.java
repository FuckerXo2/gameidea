package defpackage;

import android.os.Handler;
import com.facebook.GraphRequest;
import com.facebook.i;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class yn3 extends OutputStream implements lx3 {
    public final Handler a;
    public final Map b = new HashMap();
    public GraphRequest c;
    public i d;
    public int e;

    public yn3(Handler handler) {
        this.a = handler;
    }

    public final void addProgress(long j) {
        GraphRequest graphRequest = this.c;
        if (graphRequest == null) {
            return;
        }
        if (this.d == null) {
            i iVar = new i(this.a, graphRequest);
            this.d = iVar;
            this.b.put(graphRequest, iVar);
        }
        i iVar2 = this.d;
        if (iVar2 != null) {
            iVar2.addToMax(j);
        }
        this.e += (int) j;
    }

    public final int getMaxProgress() {
        return this.e;
    }

    @NotNull
    public final Map<GraphRequest, i> getProgressMap() {
        return this.b;
    }

    @Override // defpackage.lx3
    public void setCurrentRequest(GraphRequest graphRequest) {
        this.c = graphRequest;
        this.d = graphRequest != null ? (i) this.b.get(graphRequest) : null;
    }

    @Override // java.io.OutputStream
    public void write(@NotNull byte[] buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        addProgress(buffer.length);
    }

    @Override // java.io.OutputStream
    public void write(@NotNull byte[] buffer, int i, int i2) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        addProgress(i2);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        addProgress(1L);
    }
}
