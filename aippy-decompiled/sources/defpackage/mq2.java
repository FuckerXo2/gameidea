package defpackage;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.av2;

/* JADX INFO: loaded from: classes2.dex */
public class mq2 extends kq2 implements av2 {
    public av2.a e;

    public mq2(long j) {
        super(j);
    }

    @Override // defpackage.kq2
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int a(cy3 cy3Var) {
        return cy3Var == null ? super.a(null) : cy3Var.getSize();
    }

    @Override // defpackage.kq2
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(qg2 qg2Var, cy3 cy3Var) {
        av2.a aVar = this.e;
        if (aVar == null || cy3Var == null) {
            return;
        }
        aVar.onResourceRemoved(cy3Var);
    }

    @Override // defpackage.av2
    @Nullable
    public /* bridge */ /* synthetic */ cy3 put(@NonNull qg2 qg2Var, @Nullable cy3 cy3Var) {
        return (cy3) super.put((Object) qg2Var, (Object) cy3Var);
    }

    @Override // defpackage.av2
    @Nullable
    public /* bridge */ /* synthetic */ cy3 remove(@NonNull qg2 qg2Var) {
        return (cy3) super.remove((Object) qg2Var);
    }

    @Override // defpackage.av2
    public void setResourceRemovedListener(@NonNull av2.a aVar) {
        this.e = aVar;
    }

    @Override // defpackage.av2
    @SuppressLint({"InlinedApi"})
    public void trimMemory(int i) {
        if (i >= 40) {
            clearMemory();
        } else if (i >= 20 || i == 15) {
            c(getMaxSize() / 2);
        }
    }
}
