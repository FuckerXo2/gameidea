package defpackage;

import defpackage.a00;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uu2 implements a00 {
    public final String a;

    public static final class a extends uu2 {
        public static final a b = new a();

        private a() {
            super("must be a member function", null);
        }

        @Override // defpackage.uu2, defpackage.a00
        public boolean check(@NotNull c functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.getDispatchReceiverParameter() != null;
        }
    }

    public static final class b extends uu2 {
        public static final b b = new b();

        private b() {
            super("must be a member or an extension function", null);
        }

        @Override // defpackage.uu2, defpackage.a00
        public boolean check(@NotNull c functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return (functionDescriptor.getDispatchReceiverParameter() == null && functionDescriptor.getExtensionReceiverParameter() == null) ? false : true;
        }
    }

    public /* synthetic */ uu2(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // defpackage.a00
    public abstract /* synthetic */ boolean check(@NotNull c cVar);

    @Override // defpackage.a00
    @NotNull
    public String getDescription() {
        return this.a;
    }

    @Override // defpackage.a00
    public String invoke(@NotNull c cVar) {
        return a00.a.invoke(this, cVar);
    }

    private uu2(String str) {
        this.a = str;
    }
}
