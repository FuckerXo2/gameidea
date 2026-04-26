package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface rb2 extends wp0, y90 {
    @Override // defpackage.wp0
    @NotNull
    /* synthetic */ y90 beginStructure(@NotNull a94 a94Var);

    @Override // defpackage.wp0
    /* synthetic */ boolean decodeBoolean();

    @Override // defpackage.y90
    /* synthetic */ boolean decodeBooleanElement(@NotNull a94 a94Var, int i);

    @Override // defpackage.wp0
    /* synthetic */ byte decodeByte();

    @Override // defpackage.y90
    /* synthetic */ byte decodeByteElement(@NotNull a94 a94Var, int i);

    @Override // defpackage.wp0
    /* synthetic */ char decodeChar();

    @Override // defpackage.y90
    /* synthetic */ char decodeCharElement(@NotNull a94 a94Var, int i);

    @Override // defpackage.y90
    /* synthetic */ int decodeCollectionSize(@NotNull a94 a94Var);

    @Override // defpackage.wp0
    /* synthetic */ double decodeDouble();

    @Override // defpackage.y90
    /* synthetic */ double decodeDoubleElement(@NotNull a94 a94Var, int i);

    /* synthetic */ int decodeElementIndex(@NotNull a94 a94Var);

    @Override // defpackage.wp0
    /* synthetic */ int decodeEnum(@NotNull a94 a94Var);

    @Override // defpackage.wp0
    /* synthetic */ float decodeFloat();

    @Override // defpackage.y90
    /* synthetic */ float decodeFloatElement(@NotNull a94 a94Var, int i);

    @Override // defpackage.wp0
    @NotNull
    /* synthetic */ wp0 decodeInline(@NotNull a94 a94Var);

    @Override // defpackage.y90
    @NotNull
    /* synthetic */ wp0 decodeInlineElement(@NotNull a94 a94Var, int i);

    @Override // defpackage.wp0
    /* synthetic */ int decodeInt();

    @Override // defpackage.y90
    /* synthetic */ int decodeIntElement(@NotNull a94 a94Var, int i);

    @NotNull
    vb2 decodeJsonElement();

    @Override // defpackage.wp0
    /* synthetic */ long decodeLong();

    @Override // defpackage.y90
    /* synthetic */ long decodeLongElement(@NotNull a94 a94Var, int i);

    @Override // defpackage.wp0
    /* synthetic */ boolean decodeNotNullMark();

    @Override // defpackage.wp0
    /* synthetic */ Void decodeNull();

    @Override // defpackage.y90
    /* synthetic */ Object decodeNullableSerializableElement(@NotNull a94 a94Var, int i, @NotNull pu0 pu0Var, Object obj);

    @Override // defpackage.wp0
    /* synthetic */ Object decodeNullableSerializableValue(@NotNull pu0 pu0Var);

    @Override // defpackage.y90
    /* synthetic */ boolean decodeSequentially();

    @Override // defpackage.y90
    /* synthetic */ Object decodeSerializableElement(@NotNull a94 a94Var, int i, @NotNull pu0 pu0Var, Object obj);

    @Override // defpackage.wp0
    /* synthetic */ Object decodeSerializableValue(@NotNull pu0 pu0Var);

    @Override // defpackage.wp0
    /* synthetic */ short decodeShort();

    @Override // defpackage.y90
    /* synthetic */ short decodeShortElement(@NotNull a94 a94Var, int i);

    @Override // defpackage.wp0
    @NotNull
    /* synthetic */ String decodeString();

    @Override // defpackage.y90
    @NotNull
    /* synthetic */ String decodeStringElement(@NotNull a94 a94Var, int i);

    /* synthetic */ void endStructure(@NotNull a94 a94Var);

    @NotNull
    gb2 getJson();

    @Override // defpackage.wp0, defpackage.y90
    @NotNull
    /* synthetic */ gb4 getSerializersModule();
}
