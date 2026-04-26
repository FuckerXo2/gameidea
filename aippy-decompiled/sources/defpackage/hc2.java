package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface hc2 extends o21, z90 {
    @Override // defpackage.o21
    @NotNull
    /* synthetic */ z90 beginCollection(@NotNull a94 a94Var, int i);

    @Override // defpackage.o21
    @NotNull
    /* synthetic */ z90 beginStructure(@NotNull a94 a94Var);

    @Override // defpackage.o21
    /* synthetic */ void encodeBoolean(boolean z);

    @Override // defpackage.z90
    /* synthetic */ void encodeBooleanElement(@NotNull a94 a94Var, int i, boolean z);

    @Override // defpackage.o21
    /* synthetic */ void encodeByte(byte b);

    @Override // defpackage.z90
    /* synthetic */ void encodeByteElement(@NotNull a94 a94Var, int i, byte b);

    @Override // defpackage.o21
    /* synthetic */ void encodeChar(char c);

    @Override // defpackage.z90
    /* synthetic */ void encodeCharElement(@NotNull a94 a94Var, int i, char c);

    @Override // defpackage.o21
    /* synthetic */ void encodeDouble(double d);

    @Override // defpackage.z90
    /* synthetic */ void encodeDoubleElement(@NotNull a94 a94Var, int i, double d);

    @Override // defpackage.o21
    /* JADX INFO: renamed from: encodeEnum */
    /* synthetic */ void mo1807encodeEnum(@NotNull a94 a94Var, int i);

    @Override // defpackage.o21
    /* synthetic */ void encodeFloat(float f);

    @Override // defpackage.z90
    /* synthetic */ void encodeFloatElement(@NotNull a94 a94Var, int i, float f);

    @Override // defpackage.o21
    @NotNull
    /* synthetic */ o21 encodeInline(@NotNull a94 a94Var);

    @Override // defpackage.z90
    @NotNull
    /* synthetic */ o21 encodeInlineElement(@NotNull a94 a94Var, int i);

    @Override // defpackage.o21
    /* synthetic */ void encodeInt(int i);

    @Override // defpackage.z90
    /* synthetic */ void encodeIntElement(@NotNull a94 a94Var, int i, int i2);

    void encodeJsonElement(@NotNull vb2 vb2Var);

    @Override // defpackage.o21
    /* synthetic */ void encodeLong(long j);

    @Override // defpackage.z90
    /* synthetic */ void encodeLongElement(@NotNull a94 a94Var, int i, long j);

    @Override // defpackage.o21
    /* synthetic */ void encodeNotNullMark();

    @Override // defpackage.o21
    /* synthetic */ void encodeNull();

    @Override // defpackage.z90
    /* synthetic */ void encodeNullableSerializableElement(@NotNull a94 a94Var, int i, @NotNull qa4 qa4Var, Object obj);

    @Override // defpackage.o21
    /* synthetic */ void encodeNullableSerializableValue(@NotNull qa4 qa4Var, Object obj);

    @Override // defpackage.z90
    /* synthetic */ void encodeSerializableElement(@NotNull a94 a94Var, int i, @NotNull qa4 qa4Var, Object obj);

    @Override // defpackage.o21
    /* synthetic */ void encodeSerializableValue(@NotNull qa4 qa4Var, Object obj);

    @Override // defpackage.o21
    /* synthetic */ void encodeShort(short s);

    @Override // defpackage.z90
    /* synthetic */ void encodeShortElement(@NotNull a94 a94Var, int i, short s);

    @Override // defpackage.o21
    /* synthetic */ void encodeString(@NotNull String str);

    @Override // defpackage.z90
    /* synthetic */ void encodeStringElement(@NotNull a94 a94Var, int i, @NotNull String str);

    @Override // defpackage.z90
    /* synthetic */ void endStructure(@NotNull a94 a94Var);

    @NotNull
    gb2 getJson();

    @Override // defpackage.o21, defpackage.z90
    @NotNull
    /* synthetic */ gb4 getSerializersModule();

    @Override // defpackage.z90
    /* synthetic */ boolean shouldEncodeElementDefault(@NotNull a94 a94Var, int i);
}
