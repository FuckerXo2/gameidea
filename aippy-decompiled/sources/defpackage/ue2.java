package defpackage;

import defpackage.qe2;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.RuntimeTypeMapperKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ue2 {

    public static final class a extends ue2 {
        public final Field a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Field field) {
            super(null);
            Intrinsics.checkNotNullParameter(field, "field");
            this.a = field;
        }

        @Override // defpackage.ue2
        @NotNull
        public String asString() {
            StringBuilder sb = new StringBuilder();
            String name = this.a.getName();
            Intrinsics.checkNotNullExpressionValue(name, "field.name");
            sb.append(he2.getterName(name));
            sb.append("()");
            Class<?> type = this.a.getType();
            Intrinsics.checkNotNullExpressionValue(type, "field.type");
            sb.append(ReflectClassUtilKt.getDesc(type));
            return sb.toString();
        }

        @NotNull
        public final Field getField() {
            return this.a;
        }
    }

    public static final class b extends ue2 {
        public final Method a;
        public final Method b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Method getterMethod, Method method) {
            super(null);
            Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
            this.a = getterMethod;
            this.b = method;
        }

        @Override // defpackage.ue2
        @NotNull
        public String asString() {
            return RuntimeTypeMapperKt.getSignature(this.a);
        }

        @NotNull
        public final Method getGetterMethod() {
            return this.a;
        }

        public final Method getSetterMethod() {
            return this.b;
        }
    }

    public static final class c extends ue2 {
        public final so3 a;
        public final ProtoBuf$Property b;
        public final JvmProtoBuf.JvmPropertySignature c;
        public final kz2 d;
        public final dx4 e;
        public final String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull so3 descriptor, @NotNull ProtoBuf$Property proto, @NotNull JvmProtoBuf.JvmPropertySignature signature, @NotNull kz2 nameResolver, @NotNull dx4 typeTable) {
            String strStringPlus;
            super(null);
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(signature, "signature");
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            this.a = descriptor;
            this.b = proto;
            this.c = signature;
            this.d = nameResolver;
            this.e = typeTable;
            if (signature.hasGetter()) {
                strStringPlus = Intrinsics.stringPlus(nameResolver.getString(signature.getGetter().getName()), nameResolver.getString(signature.getGetter().getDesc()));
            } else {
                qe2.a jvmFieldSignature$default = af2.getJvmFieldSignature$default(af2.a, proto, nameResolver, typeTable, false, 8, null);
                if (jvmFieldSignature$default == null) {
                    throw new KotlinReflectionInternalError(Intrinsics.stringPlus("No field signature for property: ", descriptor));
                }
                String strComponent1 = jvmFieldSignature$default.component1();
                strStringPlus = he2.getterName(strComponent1) + getManglingSuffix() + "()" + jvmFieldSignature$default.component2();
            }
            this.f = strStringPlus;
        }

        private final String getManglingSuffix() {
            np0 containingDeclaration = this.a.getContainingDeclaration();
            Intrinsics.checkNotNullExpressionValue(containingDeclaration, "descriptor.containingDeclaration");
            if (Intrinsics.areEqual(this.a.getVisibility(), gu0.d) && (containingDeclaration instanceof DeserializedClassDescriptor)) {
                ProtoBuf$Class classProto = ((DeserializedClassDescriptor) containingDeclaration).getClassProto();
                GeneratedMessageLite.f classModuleName = JvmProtoBuf.i;
                Intrinsics.checkNotNullExpressionValue(classModuleName, "classModuleName");
                Integer num = (Integer) aq3.getExtensionOrNull(classProto, classModuleName);
                return Intrinsics.stringPlus("$", nz2.sanitizeAsJavaIdentifier(num == null ? "main" : this.d.getString(num.intValue())));
            }
            if (!Intrinsics.areEqual(this.a.getVisibility(), gu0.a) || !(containingDeclaration instanceof q93)) {
                return "";
            }
            uu0 containerSource = ((zu0) this.a).getContainerSource();
            if (!(containerSource instanceof te2)) {
                return "";
            }
            te2 te2Var = (te2) containerSource;
            return te2Var.getFacadeClassName() != null ? Intrinsics.stringPlus("$", te2Var.getSimpleName().asString()) : "";
        }

        @Override // defpackage.ue2
        @NotNull
        public String asString() {
            return this.f;
        }

        @NotNull
        public final so3 getDescriptor() {
            return this.a;
        }

        @NotNull
        public final kz2 getNameResolver() {
            return this.d;
        }

        @NotNull
        public final ProtoBuf$Property getProto() {
            return this.b;
        }

        @NotNull
        public final JvmProtoBuf.JvmPropertySignature getSignature() {
            return this.c;
        }

        @NotNull
        public final dx4 getTypeTable() {
            return this.e;
        }
    }

    public static final class d extends ue2 {
        public final JvmFunctionSignature.c a;
        public final JvmFunctionSignature.c b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull JvmFunctionSignature.c getterSignature, JvmFunctionSignature.c cVar) {
            super(null);
            Intrinsics.checkNotNullParameter(getterSignature, "getterSignature");
            this.a = getterSignature;
            this.b = cVar;
        }

        @Override // defpackage.ue2
        @NotNull
        public String asString() {
            return this.a.asString();
        }

        @NotNull
        public final JvmFunctionSignature.c getGetterSignature() {
            return this.a;
        }

        public final JvmFunctionSignature.c getSetterSignature() {
            return this.b;
        }
    }

    public /* synthetic */ ue2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public abstract String asString();

    private ue2() {
    }
}
