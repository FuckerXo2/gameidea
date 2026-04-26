package defpackage;

import defpackage.a00;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k45 implements a00 {
    public final String a;

    public static final class a extends k45 {
        public final int b;

        public a(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append("must have at least ");
            sb.append(i);
            sb.append(" value parameter");
            sb.append(i > 1 ? "s" : "");
            super(sb.toString(), null);
            this.b = i;
        }

        @Override // defpackage.k45, defpackage.a00
        public boolean check(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.getValueParameters().size() >= this.b;
        }
    }

    public static final class b extends k45 {
        public final int b;

        public b(int i) {
            super("must have exactly " + i + " value parameters", null);
            this.b = i;
        }

        @Override // defpackage.k45, defpackage.a00
        public boolean check(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.getValueParameters().size() == this.b;
        }
    }

    public static final class c extends k45 {
        public static final c b = new c();

        private c() {
            super("must have no value parameters", null);
        }

        @Override // defpackage.k45, defpackage.a00
        public boolean check(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.getValueParameters().isEmpty();
        }
    }

    public static final class d extends k45 {
        public static final d b = new d();

        private d() {
            super("must have a single value parameter", null);
        }

        @Override // defpackage.k45, defpackage.a00
        public boolean check(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            return functionDescriptor.getValueParameters().size() == 1;
        }
    }

    public /* synthetic */ k45(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // defpackage.a00
    public abstract /* synthetic */ boolean check(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c cVar);

    @Override // defpackage.a00
    @NotNull
    public String getDescription() {
        return this.a;
    }

    @Override // defpackage.a00
    public String invoke(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.c cVar) {
        return a00.a.invoke(this, cVar);
    }

    private k45(String str) {
        this.a = str;
    }
}
