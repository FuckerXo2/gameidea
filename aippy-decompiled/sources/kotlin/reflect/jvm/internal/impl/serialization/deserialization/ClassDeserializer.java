package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.a10;
import defpackage.c10;
import defpackage.cr;
import defpackage.dx4;
import defpackage.gc4;
import defpackage.hz2;
import defpackage.ku0;
import defpackage.kz2;
import defpackage.lg1;
import defpackage.ou0;
import defpackage.q93;
import defpackage.s93;
import defpackage.t93;
import defpackage.v45;
import defpackage.w00;
import defpackage.xu0;
import defpackage.y00;
import defpackage.zj4;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ClassDeserializer {
    public static final b c = new b(null);
    public static final Set d = gc4.setOf(c10.topLevel(c.a.d.toSafe()));
    public final ku0 a;
    public final Function1 b;

    public static final class a {
        public final c10 a;
        public final w00 b;

        public a(@NotNull c10 classId, w00 w00Var) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            this.a = classId;
            this.b = w00Var;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(this.a, ((a) obj).a);
        }

        public final w00 getClassData() {
            return this.b;
        }

        @NotNull
        public final c10 getClassId() {
            return this.a;
        }

        public int hashCode() {
            return this.a.hashCode();
        }
    }

    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Set<c10> getBLACK_LIST() {
            return ClassDeserializer.d;
        }

        private b() {
        }
    }

    public ClassDeserializer(@NotNull ku0 components) {
        Intrinsics.checkNotNullParameter(components, "components");
        this.a = components;
        this.b = components.getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<a, y00>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final y00 invoke(@NotNull ClassDeserializer.a key) {
                Intrinsics.checkNotNullParameter(key, "key");
                return this.this$0.createClass(key);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final y00 createClass(a aVar) {
        Object next;
        ou0 ou0VarCreateContext;
        c10 classId = aVar.getClassId();
        Iterator<a10> it2 = this.a.getFictitiousClassDescriptorFactories().iterator();
        while (it2.hasNext()) {
            y00 y00VarCreateClass = it2.next().createClass(classId);
            if (y00VarCreateClass != null) {
                return y00VarCreateClass;
            }
        }
        if (d.contains(classId)) {
            return null;
        }
        w00 classData = aVar.getClassData();
        if (classData == null && (classData = this.a.getClassDataFinder().findClassData(classId)) == null) {
            return null;
        }
        kz2 kz2VarComponent1 = classData.component1();
        ProtoBuf$Class protoBuf$ClassComponent2 = classData.component2();
        cr crVarComponent3 = classData.component3();
        zj4 zj4VarComponent4 = classData.component4();
        c10 outerClassId = classId.getOuterClassId();
        if (outerClassId != null) {
            y00 y00VarDeserializeClass$default = deserializeClass$default(this, outerClassId, null, 2, null);
            DeserializedClassDescriptor deserializedClassDescriptor = y00VarDeserializeClass$default instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) y00VarDeserializeClass$default : null;
            if (deserializedClassDescriptor == null) {
                return null;
            }
            hz2 shortClassName = classId.getShortClassName();
            Intrinsics.checkNotNullExpressionValue(shortClassName, "classId.shortClassName");
            if (!deserializedClassDescriptor.hasNestedClass$deserialization(shortClassName)) {
                return null;
            }
            ou0VarCreateContext = deserializedClassDescriptor.getC();
        } else {
            s93 packageFragmentProvider = this.a.getPackageFragmentProvider();
            lg1 packageFqName = classId.getPackageFqName();
            Intrinsics.checkNotNullExpressionValue(packageFqName, "classId.packageFqName");
            Iterator<T> it3 = t93.packageFragments(packageFragmentProvider, packageFqName).iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                q93 q93Var = (q93) next;
                if (!(q93Var instanceof xu0)) {
                    break;
                }
                hz2 shortClassName2 = classId.getShortClassName();
                Intrinsics.checkNotNullExpressionValue(shortClassName2, "classId.shortClassName");
                if (((xu0) q93Var).hasTopLevelClass(shortClassName2)) {
                    break;
                }
            }
            q93 q93Var2 = (q93) next;
            if (q93Var2 == null) {
                return null;
            }
            ku0 ku0Var = this.a;
            ProtoBuf$TypeTable typeTable = protoBuf$ClassComponent2.getTypeTable();
            Intrinsics.checkNotNullExpressionValue(typeTable, "classProto.typeTable");
            dx4 dx4Var = new dx4(typeTable);
            v45.a aVar2 = v45.b;
            ProtoBuf$VersionRequirementTable versionRequirementTable = protoBuf$ClassComponent2.getVersionRequirementTable();
            Intrinsics.checkNotNullExpressionValue(versionRequirementTable, "classProto.versionRequirementTable");
            ou0VarCreateContext = ku0Var.createContext(q93Var2, kz2VarComponent1, dx4Var, aVar2.create(versionRequirementTable), crVarComponent3, null);
            crVarComponent3 = crVarComponent3;
        }
        return new DeserializedClassDescriptor(ou0VarCreateContext, protoBuf$ClassComponent2, kz2VarComponent1, crVarComponent3, zj4VarComponent4);
    }

    public static /* synthetic */ y00 deserializeClass$default(ClassDeserializer classDeserializer, c10 c10Var, w00 w00Var, int i, Object obj) {
        if ((i & 2) != 0) {
            w00Var = null;
        }
        return classDeserializer.deserializeClass(c10Var, w00Var);
    }

    public final y00 deserializeClass(@NotNull c10 classId, w00 w00Var) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return (y00) this.b.invoke(new a(classId, w00Var));
    }
}
