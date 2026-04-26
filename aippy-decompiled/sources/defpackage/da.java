package defpackage;

import defpackage.bq3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class da implements ca {
    public final ta4 a;
    public final ga b;

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 1;
            iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 2;
            iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 3;
            a = iArr;
        }
    }

    public da(@NotNull fy2 module, @NotNull NotFoundClasses notFoundClasses, @NotNull ta4 protocol) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        this.a = protocol;
        this.b = new ga(module, notFoundClasses);
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadCallableAnnotations(@NotNull bq3 container, @NotNull g proto, @NotNull AnnotatedCallableKind kind) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (proto instanceof ProtoBuf$Constructor) {
            listEmptyList = (List) ((ProtoBuf$Constructor) proto).getExtension(this.a.getConstructorAnnotation());
        } else if (proto instanceof ProtoBuf$Function) {
            listEmptyList = (List) ((ProtoBuf$Function) proto).getExtension(this.a.getFunctionAnnotation());
        } else {
            if (!(proto instanceof ProtoBuf$Property)) {
                throw new IllegalStateException(Intrinsics.stringPlus("Unknown message: ", proto).toString());
            }
            int i = a.a[kind.ordinal()];
            if (i == 1) {
                listEmptyList = (List) ((ProtoBuf$Property) proto).getExtension(this.a.getPropertyAnnotation());
            } else if (i == 2) {
                listEmptyList = (List) ((ProtoBuf$Property) proto).getExtension(this.a.getPropertyGetterAnnotation());
            } else {
                if (i != 3) {
                    throw new IllegalStateException("Unsupported callable kind with property proto");
                }
                listEmptyList = (List) ((ProtoBuf$Property) proto).getExtension(this.a.getPropertySetterAnnotation());
            }
        }
        if (listEmptyList == null) {
            listEmptyList = o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listEmptyList, 10));
        Iterator it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.b.deserializeAnnotation((ProtoBuf$Annotation) it2.next(), container.getNameResolver()));
        }
        return arrayList;
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadClassAnnotations(@NotNull bq3.a container) {
        Intrinsics.checkNotNullParameter(container, "container");
        List listEmptyList = (List) container.getClassProto().getExtension(this.a.getClassAnnotation());
        if (listEmptyList == null) {
            listEmptyList = o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listEmptyList, 10));
        Iterator it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.b.deserializeAnnotation((ProtoBuf$Annotation) it2.next(), container.getNameResolver()));
        }
        return arrayList;
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadEnumEntryAnnotations(@NotNull bq3 container, @NotNull ProtoBuf$EnumEntry proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        List listEmptyList = (List) proto.getExtension(this.a.getEnumEntryAnnotation());
        if (listEmptyList == null) {
            listEmptyList = o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listEmptyList, 10));
        Iterator it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.b.deserializeAnnotation((ProtoBuf$Annotation) it2.next(), container.getNameResolver()));
        }
        return arrayList;
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadExtensionReceiverParameterAnnotations(@NotNull bq3 container, @NotNull g proto, @NotNull AnnotatedCallableKind kind) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        return o30.emptyList();
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadPropertyBackingFieldAnnotations(@NotNull bq3 container, @NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return o30.emptyList();
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadPropertyDelegateFieldAnnotations(@NotNull bq3 container, @NotNull ProtoBuf$Property proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        return o30.emptyList();
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadTypeAnnotations(@NotNull ProtoBuf$Type proto, @NotNull kz2 nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        List listEmptyList = (List) proto.getExtension(this.a.getTypeAnnotation());
        if (listEmptyList == null) {
            listEmptyList = o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listEmptyList, 10));
        Iterator it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.b.deserializeAnnotation((ProtoBuf$Annotation) it2.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadTypeParameterAnnotations(@NotNull ProtoBuf$TypeParameter proto, @NotNull kz2 nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        List listEmptyList = (List) proto.getExtension(this.a.getTypeParameterAnnotation());
        if (listEmptyList == null) {
            listEmptyList = o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listEmptyList, 10));
        Iterator it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.b.deserializeAnnotation((ProtoBuf$Annotation) it2.next(), nameResolver));
        }
        return arrayList;
    }

    @Override // defpackage.ca
    @NotNull
    public List<ea> loadValueParameterAnnotations(@NotNull bq3 container, @NotNull g callableProto, @NotNull AnnotatedCallableKind kind, int i, @NotNull ProtoBuf$ValueParameter proto) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(callableProto, "callableProto");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        List listEmptyList = (List) proto.getExtension(this.a.getParameterAnnotation());
        if (listEmptyList == null) {
            listEmptyList = o30.emptyList();
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(listEmptyList, 10));
        Iterator it2 = listEmptyList.iterator();
        while (it2.hasNext()) {
            arrayList.add(this.b.deserializeAnnotation((ProtoBuf$Annotation) it2.next(), container.getNameResolver()));
        }
        return arrayList;
    }

    @Override // defpackage.ca
    public pb0 loadPropertyConstant(@NotNull bq3 container, @NotNull ProtoBuf$Property proto, @NotNull oh2 expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        ProtoBuf$Annotation.Argument.Value value = (ProtoBuf$Annotation.Argument.Value) aq3.getExtensionOrNull(proto, this.a.getCompileTimeValue());
        if (value == null) {
            return null;
        }
        return this.b.resolveValue(expectedType, value, container.getNameResolver());
    }
}
