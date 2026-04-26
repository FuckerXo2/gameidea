package defpackage;

import defpackage.kh2;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class zu3 implements kh2 {
    public static final a c = new a(null);
    public final Class a;
    public final KotlinClassHeader b;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final zu3 create(@NotNull Class<?> klass) throws InvocationTargetException {
            Intrinsics.checkNotNullParameter(klass, "klass");
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.a aVar = new kotlin.reflect.jvm.internal.impl.load.kotlin.header.a();
            xt3.a.loadClassAnnotations(klass, aVar);
            KotlinClassHeader kotlinClassHeaderCreateHeader = aVar.createHeader();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (kotlinClassHeaderCreateHeader == null) {
                return null;
            }
            return new zu3(klass, kotlinClassHeaderCreateHeader, defaultConstructorMarker);
        }

        private a() {
        }
    }

    public /* synthetic */ zu3(Class cls, KotlinClassHeader kotlinClassHeader, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, kotlinClassHeader);
    }

    public boolean equals(Object obj) {
        return (obj instanceof zu3) && Intrinsics.areEqual(this.a, ((zu3) obj).a);
    }

    @Override // defpackage.kh2
    @NotNull
    public KotlinClassHeader getClassHeader() {
        return this.b;
    }

    @Override // defpackage.kh2
    @NotNull
    public c10 getClassId() {
        return ReflectClassUtilKt.getClassId(this.a);
    }

    @NotNull
    public final Class<?> getKlass() {
        return this.a;
    }

    @Override // defpackage.kh2
    @NotNull
    public String getLocation() {
        String name = this.a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "klass.name");
        return Intrinsics.stringPlus(j.replace$default(name, '.', '/', false, 4, (Object) null), ".class");
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.kh2
    public void loadClassAnnotations(@NotNull kh2.c visitor, byte[] bArr) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        xt3.a.loadClassAnnotations(this.a, visitor);
    }

    @NotNull
    public String toString() {
        return zu3.class.getName() + ": " + this.a;
    }

    @Override // defpackage.kh2
    public void visitMembers(@NotNull kh2.d visitor, byte[] bArr) throws InvocationTargetException {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        xt3.a.visitMembers(this.a, visitor);
    }

    private zu3(Class<?> cls, KotlinClassHeader kotlinClassHeader) {
        this.a = cls;
        this.b = kotlinClassHeader;
    }
}
