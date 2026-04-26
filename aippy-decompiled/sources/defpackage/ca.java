package defpackage;

import defpackage.bq3;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.g;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface ca {
    @NotNull
    List<Object> loadCallableAnnotations(@NotNull bq3 bq3Var, @NotNull g gVar, @NotNull AnnotatedCallableKind annotatedCallableKind);

    @NotNull
    List<Object> loadClassAnnotations(@NotNull bq3.a aVar);

    @NotNull
    List<Object> loadEnumEntryAnnotations(@NotNull bq3 bq3Var, @NotNull ProtoBuf$EnumEntry protoBuf$EnumEntry);

    @NotNull
    List<Object> loadExtensionReceiverParameterAnnotations(@NotNull bq3 bq3Var, @NotNull g gVar, @NotNull AnnotatedCallableKind annotatedCallableKind);

    @NotNull
    List<Object> loadPropertyBackingFieldAnnotations(@NotNull bq3 bq3Var, @NotNull ProtoBuf$Property protoBuf$Property);

    Object loadPropertyConstant(@NotNull bq3 bq3Var, @NotNull ProtoBuf$Property protoBuf$Property, @NotNull oh2 oh2Var);

    @NotNull
    List<Object> loadPropertyDelegateFieldAnnotations(@NotNull bq3 bq3Var, @NotNull ProtoBuf$Property protoBuf$Property);

    @NotNull
    List<Object> loadTypeAnnotations(@NotNull ProtoBuf$Type protoBuf$Type, @NotNull kz2 kz2Var);

    @NotNull
    List<Object> loadTypeParameterAnnotations(@NotNull ProtoBuf$TypeParameter protoBuf$TypeParameter, @NotNull kz2 kz2Var);

    @NotNull
    List<Object> loadValueParameterAnnotations(@NotNull bq3 bq3Var, @NotNull g gVar, @NotNull AnnotatedCallableKind annotatedCallableKind, int i, @NotNull ProtoBuf$ValueParameter protoBuf$ValueParameter);
}
