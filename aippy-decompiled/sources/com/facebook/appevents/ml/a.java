package com.facebook.appevents.ml;

import com.facebook.appevents.ml.ModelManager;
import defpackage.fv4;
import defpackage.hc4;
import defpackage.k73;
import defpackage.uq2;
import defpackage.y35;
import defpackage.ze0;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final C0062a m = new C0062a(null);
    public static final Map n = kotlin.collections.a.hashMapOf(fv4.to("embedding.weight", "embed.weight"), fv4.to("dense1.weight", "fc1.weight"), fv4.to("dense2.weight", "fc2.weight"), fv4.to("dense3.weight", "fc3.weight"), fv4.to("dense1.bias", "fc1.bias"), fv4.to("dense2.bias", "fc2.bias"), fv4.to("dense3.bias", "fc3.bias"));
    public final uq2 a;
    public final uq2 b;
    public final uq2 c;
    public final uq2 d;
    public final uq2 e;
    public final uq2 f;
    public final uq2 g;
    public final uq2 h;
    public final uq2 i;
    public final uq2 j;
    public final uq2 k;
    public final Map l;

    /* JADX INFO: renamed from: com.facebook.appevents.ml.a$a, reason: collision with other inner class name */
    public static final class C0062a {
        public /* synthetic */ C0062a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Map<String, uq2> parse(File file) {
            Map<String, uq2> modelWeights = y35.parseModelWeights(file);
            if (modelWeights == null) {
                return null;
            }
            HashMap map = new HashMap();
            Map mapAccess$getMapping$cp = a.access$getMapping$cp();
            for (Map.Entry<String, uq2> entry : modelWeights.entrySet()) {
                String key = entry.getKey();
                if (mapAccess$getMapping$cp.containsKey(entry.getKey()) && (key = (String) mapAccess$getMapping$cp.get(entry.getKey())) == null) {
                    return null;
                }
                map.put(key, entry.getValue());
            }
            return map;
        }

        public final a build(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            Map<String, uq2> map = parse(file);
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (map == null) {
                return null;
            }
            try {
                return new a(map, defaultConstructorMarker);
            } catch (Exception unused) {
                return null;
            }
        }

        private C0062a() {
        }
    }

    public /* synthetic */ a(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public static final /* synthetic */ Map access$getMapping$cp() {
        if (ze0.isObjectCrashing(a.class)) {
            return null;
        }
        try {
            return n;
        } catch (Throwable th) {
            ze0.handleThrowable(th, a.class);
            return null;
        }
    }

    public final uq2 predictOnMTML(@NotNull uq2 dense, @NotNull String[] texts, @NotNull String task) {
        if (ze0.isObjectCrashing(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(dense, "dense");
            Intrinsics.checkNotNullParameter(texts, "texts");
            Intrinsics.checkNotNullParameter(task, "task");
            uq2 uq2VarConv1D = k73.conv1D(k73.embedding(texts, 128, this.a), this.b);
            k73.addmv(uq2VarConv1D, this.e);
            k73.relu(uq2VarConv1D);
            uq2 uq2VarConv1D2 = k73.conv1D(uq2VarConv1D, this.c);
            k73.addmv(uq2VarConv1D2, this.f);
            k73.relu(uq2VarConv1D2);
            uq2 uq2VarMaxPool1D = k73.maxPool1D(uq2VarConv1D2, 2);
            uq2 uq2VarConv1D3 = k73.conv1D(uq2VarMaxPool1D, this.d);
            k73.addmv(uq2VarConv1D3, this.g);
            k73.relu(uq2VarConv1D3);
            uq2 uq2VarMaxPool1D2 = k73.maxPool1D(uq2VarConv1D, uq2VarConv1D.getShape(1));
            uq2 uq2VarMaxPool1D3 = k73.maxPool1D(uq2VarMaxPool1D, uq2VarMaxPool1D.getShape(1));
            uq2 uq2VarMaxPool1D4 = k73.maxPool1D(uq2VarConv1D3, uq2VarConv1D3.getShape(1));
            k73.flatten(uq2VarMaxPool1D2, 1);
            k73.flatten(uq2VarMaxPool1D3, 1);
            k73.flatten(uq2VarMaxPool1D4, 1);
            uq2 uq2VarDense = k73.dense(k73.concatenate(new uq2[]{uq2VarMaxPool1D2, uq2VarMaxPool1D3, uq2VarMaxPool1D4, dense}), this.h, this.j);
            k73.relu(uq2VarDense);
            uq2 uq2VarDense2 = k73.dense(uq2VarDense, this.i, this.k);
            k73.relu(uq2VarDense2);
            uq2 uq2Var = (uq2) this.l.get(task + ".weight");
            uq2 uq2Var2 = (uq2) this.l.get(task + ".bias");
            if (uq2Var != null && uq2Var2 != null) {
                uq2 uq2VarDense3 = k73.dense(uq2VarDense2, uq2Var, uq2Var2);
                k73.softmax(uq2VarDense3);
                return uq2VarDense3;
            }
            return null;
        } catch (Throwable th) {
            ze0.handleThrowable(th, this);
            return null;
        }
    }

    private a(Map<String, uq2> map) {
        uq2 uq2Var = map.get("embed.weight");
        if (uq2Var == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.a = uq2Var;
        uq2 uq2Var2 = map.get("convs.0.weight");
        if (uq2Var2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.b = k73.transpose3D(uq2Var2);
        uq2 uq2Var3 = map.get("convs.1.weight");
        if (uq2Var3 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.c = k73.transpose3D(uq2Var3);
        uq2 uq2Var4 = map.get("convs.2.weight");
        if (uq2Var4 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.d = k73.transpose3D(uq2Var4);
        uq2 uq2Var5 = map.get("convs.0.bias");
        if (uq2Var5 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.e = uq2Var5;
        uq2 uq2Var6 = map.get("convs.1.bias");
        if (uq2Var6 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.f = uq2Var6;
        uq2 uq2Var7 = map.get("convs.2.bias");
        if (uq2Var7 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.g = uq2Var7;
        uq2 uq2Var8 = map.get("fc1.weight");
        if (uq2Var8 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.h = k73.transpose2D(uq2Var8);
        uq2 uq2Var9 = map.get("fc2.weight");
        if (uq2Var9 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.i = k73.transpose2D(uq2Var9);
        uq2 uq2Var10 = map.get("fc1.bias");
        if (uq2Var10 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.j = uq2Var10;
        uq2 uq2Var11 = map.get("fc2.bias");
        if (uq2Var11 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.k = uq2Var11;
        this.l = new HashMap();
        for (String str : hc4.setOf((Object[]) new String[]{ModelManager.Task.MTML_INTEGRITY_DETECT.toKey(), ModelManager.Task.MTML_APP_EVENT_PREDICTION.toKey()})) {
            String str2 = str + ".weight";
            String str3 = str + ".bias";
            uq2 uq2Var12 = map.get(str2);
            uq2 uq2Var13 = map.get(str3);
            if (uq2Var12 != null) {
                this.l.put(str2, k73.transpose2D(uq2Var12));
            }
            if (uq2Var13 != null) {
                this.l.put(str3, uq2Var13);
            }
        }
    }
}
