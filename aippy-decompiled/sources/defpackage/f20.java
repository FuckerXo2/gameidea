package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class f20 extends GivenFunctionsMemberScope {
    public static final a e = new a(null);
    public static final hz2 f;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final hz2 getCLONE_NAME() {
            return f20.f;
        }

        private a() {
        }
    }

    static {
        hz2 hz2VarIdentifier = hz2.identifier("clone");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(\"clone\")");
        f = hz2VarIdentifier;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f20(@NotNull kl4 storageManager, @NotNull y00 containingClass) {
        super(storageManager, containingClass);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingClass, "containingClass");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public List a() {
        dh4 dh4VarCreate = dh4.create(b(), ka.m.getEMPTY(), f, CallableMemberDescriptor.Kind.DECLARATION, zj4.a);
        dh4VarCreate.initialize((it3) null, b().getThisAsReceiverParameter(), o30.emptyList(), o30.emptyList(), (oh2) DescriptorUtilsKt.getBuiltIns(b()).getAnyType(), Modality.OPEN, gu0.c);
        return n30.listOf(dh4VarCreate);
    }
}
