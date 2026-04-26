package defpackage;

import defpackage.kd1;
import defpackage.qe2;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class af2 {
    public static final af2 a = new af2();
    public static final d b;

    static {
        d dVarNewInstance = d.newInstance();
        JvmProtoBuf.registerAllExtensions(dVarNewInstance);
        Intrinsics.checkNotNullExpressionValue(dVarNewInstance, "newInstance().apply(JvmP…f::registerAllExtensions)");
        b = dVarNewInstance;
    }

    private af2() {
    }

    public static /* synthetic */ qe2.a getJvmFieldSignature$default(af2 af2Var, ProtoBuf$Property protoBuf$Property, kz2 kz2Var, dx4 dx4Var, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        return af2Var.getJvmFieldSignature(protoBuf$Property, kz2Var, dx4Var, z);
    }

    public static final boolean isMovedFromInterfaceCompanion(@NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        kd1.b is_moved_from_interface_companion = pe2.a.getIS_MOVED_FROM_INTERFACE_COMPANION();
        Object extension = proto.getExtension(JvmProtoBuf.e);
        Intrinsics.checkNotNullExpressionValue(extension, "proto.getExtension(JvmProtoBuf.flags)");
        Boolean bool = is_moved_from_interface_companion.get(((Number) extension).intValue());
        Intrinsics.checkNotNullExpressionValue(bool, "JvmFlags.IS_MOVED_FROM_I…nsion(JvmProtoBuf.flags))");
        return bool.booleanValue();
    }

    private final String mapTypeDefault(ProtoBuf$Type protoBuf$Type, kz2 kz2Var) {
        if (protoBuf$Type.hasClassName()) {
            return e10.mapClass(kz2Var.getQualifiedClassName(protoBuf$Type.getClassName()));
        }
        return null;
    }

    @NotNull
    public static final Pair<se2, ProtoBuf$Class> readClassDataFrom(@NotNull String[] data, @NotNull String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bArrDecodeBytes = kr.decodeBytes(data);
        Intrinsics.checkNotNullExpressionValue(bArrDecodeBytes, "decodeBytes(data)");
        return readClassDataFrom(bArrDecodeBytes, strings);
    }

    @NotNull
    public static final Pair<se2, ProtoBuf$Function> readFunctionDataFrom(@NotNull String[] data, @NotNull String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(kr.decodeBytes(data));
        return new Pair<>(a.readNameResolver(byteArrayInputStream, strings), ProtoBuf$Function.parseFrom(byteArrayInputStream, b));
    }

    private final se2 readNameResolver(InputStream inputStream, String[] strArr) throws IOException {
        JvmProtoBuf.StringTableTypes delimitedFrom = JvmProtoBuf.StringTableTypes.parseDelimitedFrom(inputStream, b);
        Intrinsics.checkNotNullExpressionValue(delimitedFrom, "parseDelimitedFrom(this, EXTENSION_REGISTRY)");
        return new se2(delimitedFrom, strArr);
    }

    @NotNull
    public static final Pair<se2, ProtoBuf$Package> readPackageDataFrom(@NotNull String[] data, @NotNull String[] strings) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(strings, "strings");
        byte[] bArrDecodeBytes = kr.decodeBytes(data);
        Intrinsics.checkNotNullExpressionValue(bArrDecodeBytes, "decodeBytes(data)");
        return readPackageDataFrom(bArrDecodeBytes, strings);
    }

    @NotNull
    public final d getEXTENSION_REGISTRY() {
        return b;
    }

    public final qe2.b getJvmConstructorSignature(@NotNull ProtoBuf$Constructor proto, @NotNull kz2 nameResolver, @NotNull dx4 typeTable) {
        String strJoinToString$default;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.f constructorSignature = JvmProtoBuf.a;
        Intrinsics.checkNotNullExpressionValue(constructorSignature, "constructorSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) aq3.getExtensionOrNull(proto, constructorSignature);
        String string = (jvmMethodSignature == null || !jvmMethodSignature.hasName()) ? "<init>" : nameResolver.getString(jvmMethodSignature.getName());
        if (jvmMethodSignature == null || !jvmMethodSignature.hasDesc()) {
            List<ProtoBuf$ValueParameter> valueParameterList = proto.getValueParameterList();
            Intrinsics.checkNotNullExpressionValue(valueParameterList, "proto.valueParameterList");
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(valueParameterList, 10));
            for (ProtoBuf$ValueParameter it2 : valueParameterList) {
                af2 af2Var = a;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                String strMapTypeDefault = af2Var.mapTypeDefault(fq3.type(it2, typeTable), nameResolver);
                if (strMapTypeDefault == null) {
                    return null;
                }
                arrayList.add(strMapTypeDefault);
            }
            strJoinToString$default = y30.joinToString$default(arrayList, "", "(", ")V", 0, null, null, 56, null);
        } else {
            strJoinToString$default = nameResolver.getString(jvmMethodSignature.getDesc());
        }
        return new qe2.b(string, strJoinToString$default);
    }

    public final qe2.a getJvmFieldSignature(@NotNull ProtoBuf$Property proto, @NotNull kz2 nameResolver, @NotNull dx4 typeTable, boolean z) {
        String strMapTypeDefault;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.f propertySignature = JvmProtoBuf.d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) aq3.getExtensionOrNull(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        JvmProtoBuf.JvmFieldSignature field = jvmPropertySignature.hasField() ? jvmPropertySignature.getField() : null;
        if (field == null && z) {
            return null;
        }
        int name = (field == null || !field.hasName()) ? proto.getName() : field.getName();
        if (field == null || !field.hasDesc()) {
            strMapTypeDefault = mapTypeDefault(fq3.returnType(proto, typeTable), nameResolver);
            if (strMapTypeDefault == null) {
                return null;
            }
        } else {
            strMapTypeDefault = nameResolver.getString(field.getDesc());
        }
        return new qe2.a(nameResolver.getString(name), strMapTypeDefault);
    }

    public final qe2.b getJvmMethodSignature(@NotNull ProtoBuf$Function proto, @NotNull kz2 nameResolver, @NotNull dx4 typeTable) {
        String strStringPlus;
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.f methodSignature = JvmProtoBuf.b;
        Intrinsics.checkNotNullExpressionValue(methodSignature, "methodSignature");
        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = (JvmProtoBuf.JvmMethodSignature) aq3.getExtensionOrNull(proto, methodSignature);
        int name = (jvmMethodSignature == null || !jvmMethodSignature.hasName()) ? proto.getName() : jvmMethodSignature.getName();
        if (jvmMethodSignature == null || !jvmMethodSignature.hasDesc()) {
            List listListOfNotNull = o30.listOfNotNull(fq3.receiverType(proto, typeTable));
            List<ProtoBuf$ValueParameter> valueParameterList = proto.getValueParameterList();
            Intrinsics.checkNotNullExpressionValue(valueParameterList, "proto.valueParameterList");
            ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(valueParameterList, 10));
            for (ProtoBuf$ValueParameter it2 : valueParameterList) {
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                arrayList.add(fq3.type(it2, typeTable));
            }
            List listPlus = y30.plus((Collection) listListOfNotNull, (Iterable) arrayList);
            ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(listPlus, 10));
            Iterator it3 = listPlus.iterator();
            while (it3.hasNext()) {
                String strMapTypeDefault = a.mapTypeDefault((ProtoBuf$Type) it3.next(), nameResolver);
                if (strMapTypeDefault == null) {
                    return null;
                }
                arrayList2.add(strMapTypeDefault);
            }
            String strMapTypeDefault2 = mapTypeDefault(fq3.returnType(proto, typeTable), nameResolver);
            if (strMapTypeDefault2 == null) {
                return null;
            }
            strStringPlus = Intrinsics.stringPlus(y30.joinToString$default(arrayList2, "", "(", ")", 0, null, null, 56, null), strMapTypeDefault2);
        } else {
            strStringPlus = nameResolver.getString(jvmMethodSignature.getDesc());
        }
        return new qe2.b(nameResolver.getString(name), strStringPlus);
    }

    @NotNull
    public static final Pair<se2, ProtoBuf$Class> readClassDataFrom(@NotNull byte[] bytes, @NotNull String[] strings) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair<>(a.readNameResolver(byteArrayInputStream, strings), ProtoBuf$Class.parseFrom(byteArrayInputStream, b));
    }

    @NotNull
    public static final Pair<se2, ProtoBuf$Package> readPackageDataFrom(@NotNull byte[] bytes, @NotNull String[] strings) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(strings, "strings");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        return new Pair<>(a.readNameResolver(byteArrayInputStream, strings), ProtoBuf$Package.parseFrom(byteArrayInputStream, b));
    }
}
