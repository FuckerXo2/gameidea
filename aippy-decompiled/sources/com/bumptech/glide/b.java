package com.bumptech.glide;

import android.content.Context;
import android.os.Build;
import androidx.collection.ArrayMap;
import com.bumptech.glide.a;
import com.bumptech.glide.d;
import com.bumptech.glide.load.engine.f;
import com.bumptech.glide.manager.b;
import defpackage.av2;
import defpackage.bv2;
import defpackage.cs;
import defpackage.ds;
import defpackage.fx3;
import defpackage.iq2;
import defpackage.iw0;
import defpackage.jq2;
import defpackage.kx3;
import defpackage.lb0;
import defpackage.mq2;
import defpackage.nl1;
import defpackage.nq0;
import defpackage.ru4;
import defpackage.s42;
import defpackage.uc;
import defpackage.vk3;
import defpackage.yd;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public f c;
    public cs d;
    public yd e;
    public av2 f;
    public nl1 g;
    public nl1 h;
    public iw0.a i;
    public bv2 j;
    public lb0 k;
    public b.InterfaceC0053b n;
    public nl1 o;
    public boolean p;
    public List q;
    public final Map a = new ArrayMap();
    public final d.a b = new d.a();
    public int l = 4;
    public a.InterfaceC0040a m = new a();

    public class a implements a.InterfaceC0040a {
        public a() {
        }

        @Override // com.bumptech.glide.a.InterfaceC0040a
        public kx3 build() {
            return new kx3();
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.b$b, reason: collision with other inner class name */
    public class C0041b implements a.InterfaceC0040a {
        public final /* synthetic */ kx3 a;

        public C0041b(kx3 kx3Var) {
            this.a = kx3Var;
        }

        @Override // com.bumptech.glide.a.InterfaceC0040a
        public kx3 build() {
            kx3 kx3Var = this.a;
            return kx3Var != null ? kx3Var : new kx3();
        }
    }

    public static final class c implements d.b {
    }

    public static final class d implements d.b {
    }

    public com.bumptech.glide.a a(Context context, List list, uc ucVar) {
        if (this.g == null) {
            this.g = nl1.newSourceExecutor();
        }
        if (this.h == null) {
            this.h = nl1.newDiskCacheExecutor();
        }
        if (this.o == null) {
            this.o = nl1.newAnimationExecutor();
        }
        if (this.j == null) {
            this.j = new bv2.a(context).build();
        }
        if (this.k == null) {
            this.k = new nq0();
        }
        if (this.d == null) {
            int bitmapPoolSize = this.j.getBitmapPoolSize();
            if (bitmapPoolSize > 0) {
                this.d = new jq2(bitmapPoolSize);
            } else {
                this.d = new ds();
            }
        }
        if (this.e == null) {
            this.e = new iq2(this.j.getArrayPoolSizeInBytes());
        }
        if (this.f == null) {
            this.f = new mq2(this.j.getMemoryCacheSize());
        }
        if (this.i == null) {
            this.i = new s42(context);
        }
        if (this.c == null) {
            this.c = new f(this.f, this.i, this.h, this.g, nl1.newUnlimitedSourceExecutor(), this.o, this.p);
        }
        List list2 = this.q;
        if (list2 == null) {
            this.q = Collections.EMPTY_LIST;
        } else {
            this.q = Collections.unmodifiableList(list2);
        }
        return new com.bumptech.glide.a(context, this.c, this.f, this.d, this.e, new com.bumptech.glide.manager.b(this.n), this.k, this.l, this.m, this.a, this.q, list, ucVar, this.b.c());
    }

    public b addGlobalRequestListener(fx3 fx3Var) {
        if (this.q == null) {
            this.q = new ArrayList();
        }
        this.q.add(fx3Var);
        return this;
    }

    public void b(b.InterfaceC0053b interfaceC0053b) {
        this.n = interfaceC0053b;
    }

    public b setAnimationExecutor(nl1 nl1Var) {
        this.o = nl1Var;
        return this;
    }

    public b setArrayPool(yd ydVar) {
        this.e = ydVar;
        return this;
    }

    public b setBitmapPool(cs csVar) {
        this.d = csVar;
        return this;
    }

    public b setConnectivityMonitorFactory(lb0 lb0Var) {
        this.k = lb0Var;
        return this;
    }

    public b setDefaultRequestOptions(kx3 kx3Var) {
        return setDefaultRequestOptions(new C0041b(kx3Var));
    }

    public <T> b setDefaultTransitionOptions(Class<T> cls, ru4 ru4Var) {
        this.a.put(cls, ru4Var);
        return this;
    }

    @Deprecated
    public b setDisableHardwareBitmapsOnO(boolean z) {
        return this;
    }

    public b setDiskCache(iw0.a aVar) {
        this.i = aVar;
        return this;
    }

    public b setDiskCacheExecutor(nl1 nl1Var) {
        this.h = nl1Var;
        return this;
    }

    public b setImageDecoderEnabledForBitmaps(boolean z) {
        this.b.d(new c(), z && Build.VERSION.SDK_INT >= 29);
        return this;
    }

    public b setIsActiveResourceRetentionAllowed(boolean z) {
        this.p = z;
        return this;
    }

    public b setLogLevel(int i) {
        if (i < 2 || i > 6) {
            throw new IllegalArgumentException("Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR");
        }
        this.l = i;
        return this;
    }

    public b setLogRequestOrigins(boolean z) {
        this.b.d(new d(), z);
        return this;
    }

    public b setMemoryCache(av2 av2Var) {
        this.f = av2Var;
        return this;
    }

    public b setMemorySizeCalculator(bv2.a aVar) {
        return setMemorySizeCalculator(aVar.build());
    }

    @Deprecated
    public b setResizeExecutor(nl1 nl1Var) {
        return setSourceExecutor(nl1Var);
    }

    public b setSourceExecutor(nl1 nl1Var) {
        this.g = nl1Var;
        return this;
    }

    public b setDefaultRequestOptions(a.InterfaceC0040a interfaceC0040a) {
        this.m = (a.InterfaceC0040a) vk3.checkNotNull(interfaceC0040a);
        return this;
    }

    public b setMemorySizeCalculator(bv2 bv2Var) {
        this.j = bv2Var;
        return this;
    }
}
