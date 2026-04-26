package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yv4 extends vw4 {
    public static final a c = new a(null);

    public static final class a {

        /* JADX INFO: renamed from: yv4$a$a, reason: collision with other inner class name */
        public static final class C0211a extends yv4 {
            public final /* synthetic */ Map d;
            public final /* synthetic */ boolean e;

            public C0211a(Map map, boolean z) {
                this.d = map;
                this.e = z;
            }

            @Override // defpackage.vw4
            public boolean approximateCapturedTypes() {
                return this.e;
            }

            @Override // defpackage.yv4
            public ow4 get(@NotNull wv4 key) {
                Intrinsics.checkNotNullParameter(key, "key");
                return (ow4) this.d.get(key);
            }

            @Override // defpackage.vw4
            public boolean isEmpty() {
                return this.d.isEmpty();
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ yv4 createByConstructorsMap$default(a aVar, Map map, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return aVar.createByConstructorsMap(map, z);
        }

        @NotNull
        public final vw4 create(@NotNull oh2 kotlinType) {
            Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
            return create(kotlinType.getConstructor(), kotlinType.getArguments());
        }

        @NotNull
        public final yv4 createByConstructorsMap(@NotNull Map<wv4, ? extends ow4> map) {
            Intrinsics.checkNotNullParameter(map, "map");
            return createByConstructorsMap$default(this, map, false, 2, null);
        }

        private a() {
        }

        @NotNull
        public final vw4 create(@NotNull wv4 typeConstructor, @NotNull List<? extends ow4> arguments) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            List<jw4> parameters = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
            jw4 jw4Var = (jw4) y30.lastOrNull((List) parameters);
            if (jw4Var == null || !jw4Var.isCapturedFromOuterDeclaration()) {
                return new a12(parameters, arguments);
            }
            List<jw4> parameters2 = typeConstructor.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters2, "typeConstructor.parameters");
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters2, 10));
            Iterator<T> it2 = parameters2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((jw4) it2.next()).getTypeConstructor());
            }
            return createByConstructorsMap$default(this, kotlin.collections.a.toMap(y30.zip(arrayList, arguments)), false, 2, null);
        }

        @NotNull
        public final yv4 createByConstructorsMap(@NotNull Map<wv4, ? extends ow4> map, boolean z) {
            Intrinsics.checkNotNullParameter(map, "map");
            return new C0211a(map, z);
        }
    }

    @NotNull
    public static final vw4 create(@NotNull wv4 wv4Var, @NotNull List<? extends ow4> list) {
        return c.create(wv4Var, list);
    }

    @NotNull
    public static final yv4 createByConstructorsMap(@NotNull Map<wv4, ? extends ow4> map) {
        return c.createByConstructorsMap(map);
    }

    @Override // defpackage.vw4
    /* JADX INFO: renamed from: get */
    public ow4 mo1965get(@NotNull oh2 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return get(key.getConstructor());
    }

    public abstract ow4 get(@NotNull wv4 wv4Var);
}
