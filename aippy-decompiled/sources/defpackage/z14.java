package defpackage;

import defpackage.lu0;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class z14 {
    public static final a c = new a(null);
    public final ku0 a;
    public final y93 b;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final z14 create(@NotNull ClassLoader classLoader) {
            Intrinsics.checkNotNullParameter(classLoader, "classLoader");
            av3 av3Var = new av3(classLoader);
            lu0.a aVar = lu0.b;
            ClassLoader classLoader2 = Unit.class.getClassLoader();
            Intrinsics.checkNotNullExpressionValue(classLoader2, "Unit::class.java.classLoader");
            lu0.a.C0181a c0181aCreateModuleData = aVar.createModuleData(av3Var, new av3(classLoader2), new fu3(classLoader), Intrinsics.stringPlus("runtime module for ", classLoader), y14.b, b24.a);
            return new z14(c0181aCreateModuleData.getDeserializationComponentsForJava().getComponents(), new y93(c0181aCreateModuleData.getDeserializedDescriptorResolver(), av3Var), null);
        }

        private a() {
        }
    }

    public /* synthetic */ z14(ku0 ku0Var, y93 y93Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(ku0Var, y93Var);
    }

    @NotNull
    public final ku0 getDeserialization() {
        return this.a;
    }

    @NotNull
    public final fy2 getModule() {
        return this.a.getModuleDescriptor();
    }

    @NotNull
    public final y93 getPackagePartScopeCache() {
        return this.b;
    }

    private z14(ku0 ku0Var, y93 y93Var) {
        this.a = ku0Var;
        this.b = y93Var;
    }
}
