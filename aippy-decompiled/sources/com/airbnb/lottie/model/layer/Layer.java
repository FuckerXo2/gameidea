package com.airbnb.lottie.model.layer;

import com.airbnb.lottie.model.content.Mask;
import defpackage.b9;
import defpackage.cd0;
import defpackage.ch2;
import defpackage.ct;
import defpackage.k9;
import defpackage.l9;
import defpackage.n9;
import defpackage.po2;
import defpackage.xy0;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class Layer {
    public final List a;
    public final po2 b;
    public final String c;
    public final long d;
    public final LayerType e;
    public final long f;
    public final String g;
    public final List h;
    public final n9 i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final k9 q;
    public final l9 r;
    public final b9 s;
    public final List t;
    public final MatteType u;
    public final boolean v;
    public final ct w;
    public final xy0 x;

    public enum LayerType {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    public enum MatteType {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public Layer(List<cd0> list, po2 po2Var, String str, long j, LayerType layerType, long j2, String str2, List<Mask> list2, n9 n9Var, int i, int i2, int i3, float f, float f2, float f3, float f4, k9 k9Var, l9 l9Var, List<ch2> list3, MatteType matteType, b9 b9Var, boolean z, ct ctVar, xy0 xy0Var) {
        this.a = list;
        this.b = po2Var;
        this.c = str;
        this.d = j;
        this.e = layerType;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = n9Var;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = k9Var;
        this.r = l9Var;
        this.t = list3;
        this.u = matteType;
        this.s = b9Var;
        this.v = z;
        this.w = ctVar;
        this.x = xy0Var;
    }

    public po2 a() {
        return this.b;
    }

    public List b() {
        return this.t;
    }

    public List c() {
        return this.h;
    }

    public MatteType d() {
        return this.u;
    }

    public long e() {
        return this.f;
    }

    public float f() {
        return this.p;
    }

    public float g() {
        return this.o;
    }

    public ct getBlurEffect() {
        return this.w;
    }

    public xy0 getDropShadowEffect() {
        return this.x;
    }

    public long getId() {
        return this.d;
    }

    public LayerType getLayerType() {
        return this.e;
    }

    public String getName() {
        return this.c;
    }

    public String getRefId() {
        return this.g;
    }

    public List h() {
        return this.a;
    }

    public int i() {
        return this.l;
    }

    public boolean isHidden() {
        return this.v;
    }

    public int j() {
        return this.k;
    }

    public int k() {
        return this.j;
    }

    public float l() {
        return this.n / this.b.getDurationFrames();
    }

    public k9 m() {
        return this.q;
    }

    public l9 n() {
        return this.r;
    }

    public b9 o() {
        return this.s;
    }

    public float p() {
        return this.m;
    }

    public n9 q() {
        return this.i;
    }

    public String toString() {
        return toString("");
    }

    public String toString(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(getName());
        sb.append("\n");
        Layer layerLayerModelForId = this.b.layerModelForId(e());
        if (layerLayerModelForId != null) {
            sb.append("\t\tParents: ");
            sb.append(layerLayerModelForId.getName());
            Layer layerLayerModelForId2 = this.b.layerModelForId(layerLayerModelForId.e());
            while (layerLayerModelForId2 != null) {
                sb.append("->");
                sb.append(layerLayerModelForId2.getName());
                layerLayerModelForId2 = this.b.layerModelForId(layerLayerModelForId2.e());
            }
            sb.append(str);
            sb.append("\n");
        }
        if (!c().isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(c().size());
            sb.append("\n");
        }
        if (k() != 0 && j() != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(k()), Integer.valueOf(j()), Integer.valueOf(i())));
        }
        if (!this.a.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : this.a) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }
}
