.class public final Landroidx/compose/material/SecureTextFieldKt;
.super Ljava/lang/Object;
.source "SecureTextField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00f4\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u00f4\u0001\u0010%\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010$\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "DefaultObfuscationCharacter",
        "",
        "SecureTextFieldKeyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "OutlinedSecureTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textObfuscationMode",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "textObfuscationCharacter",
        "keyboardOptions",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "OutlinedSecureTextField-0vce7ms",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SecureTextField",
        "SecureTextField-0vce7ms",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v8, 0x79

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v10, Landroidx/compose/material/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 24
    .line 25
    return-void
.end method

.method public static final OutlinedSecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v0, -0x76a81c88

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit16 v2, v15, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v2, :cond_b

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    move/from16 v18, v17

    :goto_6
    or-int v4, v4, v18

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v4, v4, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v22, :cond_f

    or-int v4, v4, v24

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v24

    move-object/from16 v6, p5

    if-nez v25, :cond_11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v26, v23

    :goto_a
    or-int v4, v4, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v27

    move-object/from16 v7, p6

    if-nez v28, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v4, v4, v29

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v10, :cond_15

    or-int v4, v4, v30

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v11, p7

    if-nez v30, :cond_17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v4, v4, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, v15, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v4, v4, v31

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v31

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v31, v15, v31

    move-object/from16 v3, p9

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v4, v4, v31

    :cond_1d
    :goto_13
    and-int/lit8 v31, v14, 0x6

    if-nez v31, :cond_20

    and-int/lit16 v3, v13, 0x400

    if-nez v3, :cond_1e

    move/from16 v3, p10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    move/from16 v3, p10

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_20
    move/from16 v3, p10

    move/from16 v21, v14

    :goto_15
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v21, v21, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v14, 0x30

    move/from16 v6, p11

    if-nez v31, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v21, v21, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v6, v6, v29

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v6, v6, v16

    :goto_1c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2c

    and-int/lit16 v11, v13, 0x4000

    if-nez v11, :cond_2a

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1d

    :cond_2a
    move-object/from16 v11, p14

    :cond_2b
    :goto_1d
    or-int v6, v6, v19

    goto :goto_1e

    :cond_2c
    move-object/from16 v11, p14

    :goto_1e
    and-int v16, v14, v24

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-object/from16 v11, p15

    if-nez v16, :cond_2d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2d
    move/from16 v16, v23

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v11, p15

    :goto_20
    and-int v64, v13, v23

    if-eqz v64, :cond_2f

    or-int v6, v6, v27

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    and-int v16, v14, v27

    move-object/from16 v11, p16

    if-nez v16, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v16, 0x80000

    :goto_21
    or-int v6, v6, v16

    :cond_31
    :goto_22
    const v16, 0x12492493

    and-int v11, v4, v16

    const v12, 0x12492492

    if-ne v11, v12, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v6

    const v12, 0x92492

    if-eq v11, v12, :cond_32

    goto :goto_23

    :cond_32
    const/4 v11, 0x0

    goto :goto_24

    :cond_33
    :goto_23
    const/4 v11, 0x1

    :goto_24
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_25

    .line 2
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_35

    and-int/lit16 v4, v4, -0x1c01

    :cond_35
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_36

    and-int/lit8 v6, v6, -0xf

    :cond_36
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_37

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_37
    and-int v1, v13, v17

    if-eqz v1, :cond_38

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_38
    move-object/from16 v5, p1

    move/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v65, p4

    move-object/from16 v66, p5

    move-object/from16 v67, p6

    move-object/from16 v10, p7

    move/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v14, p10

    move/from16 v3, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v12, p14

    move v13, v4

    move v15, v6

    move-object/from16 v4, p15

    move-object/from16 v6, p16

    goto/16 :goto_36

    :cond_39
    :goto_25
    if-eqz v5, :cond_3a

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_27

    :cond_3b
    move/from16 v9, p2

    :goto_27
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_3c

    .line 4
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_28

    :cond_3c
    move-object/from16 v11, p3

    :goto_28
    if-eqz v18, :cond_3d

    const/16 v65, 0x0

    goto :goto_29

    :cond_3d
    move-object/from16 v65, p4

    :goto_29
    if-eqz v22, :cond_3e

    const/16 v66, 0x0

    goto :goto_2a

    :cond_3e
    move-object/from16 v66, p5

    :goto_2a
    if-eqz v26, :cond_3f

    const/16 v67, 0x0

    goto :goto_2b

    :cond_3f
    move-object/from16 v67, p6

    :goto_2b
    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_2c

    :cond_40
    move-object/from16 v10, p7

    :goto_2c
    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_2d

    :cond_41
    move/from16 v1, p8

    :goto_2d
    if-eqz v2, :cond_42

    const/4 v2, 0x0

    goto :goto_2e

    :cond_42
    move-object/from16 v2, p9

    :goto_2e
    and-int/lit16 v14, v13, 0x400

    if-eqz v14, :cond_43

    .line 6
    sget-object v14, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v14

    and-int/lit8 v6, v6, -0xf

    goto :goto_2f

    :cond_43
    move/from16 v14, p10

    :goto_2f
    if-eqz v3, :cond_44

    const/16 v3, 0x2022

    goto :goto_30

    :cond_44
    move/from16 v3, p11

    :goto_30
    if-eqz v7, :cond_45

    .line 7
    sget-object v7, Landroidx/compose/material/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_31

    :cond_45
    move-object/from16 v7, p12

    :goto_31
    if-eqz v8, :cond_46

    const/4 v8, 0x0

    goto :goto_32

    :cond_46
    move-object/from16 v8, p13

    :goto_32
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_47

    .line 8
    sget-object v12, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move/from16 p1, v1

    const/4 v1, 0x6

    invoke-virtual {v12, v0, v1}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    const v1, -0xe001

    and-int/2addr v6, v1

    goto :goto_33

    :cond_47
    move/from16 p1, v1

    move-object/from16 v12, p14

    :goto_33
    and-int v1, v13, v17

    if-eqz v1, :cond_48

    .line 9
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0x70001

    and-int v6, v6, v16

    goto :goto_34

    :cond_48
    move-object/from16 v1, p15

    :goto_34
    move v13, v4

    move v15, v6

    if-eqz v64, :cond_49

    const/4 v6, 0x0

    :goto_35
    move-object v4, v1

    move/from16 v1, p1

    goto :goto_36

    :cond_49
    move-object/from16 v6, p16

    goto :goto_35

    .line 10
    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move/from16 v27, v3

    if-eqz v16, :cond_4a

    const v3, -0x76a81c88

    move/from16 v28, v14

    const-string v14, "androidx.compose.material.OutlinedSecureTextField (SecureTextField.kt:244)"

    .line 11
    invoke-static {v3, v13, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_37

    :cond_4a
    move/from16 v28, v14

    :goto_37
    if-nez v6, :cond_4c

    const v3, 0x14960f0d

    .line 12
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_4b

    .line 15
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_4b
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_38

    :cond_4c
    const v3, 0x3236610a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v6

    :goto_38
    const v14, 0x3236777c

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v14, v16, v18

    if-eqz v14, :cond_4d

    :goto_39
    move-wide/from16 v30, v16

    goto :goto_3a

    :cond_4d
    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v16, v15, 0xc

    and-int/lit8 v16, v16, 0x70

    or-int v14, v14, v16

    invoke-interface {v4, v9, v0, v14}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 19
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v29, v14

    const v59, 0xfffffe

    const/16 v60, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v14}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    move-object/from16 v29, v6

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 21
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/unit/Density;

    if-eqz v65, :cond_4e

    move-object/from16 v30, v11

    .line 23
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v8

    .line 24
    sget-object v8, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$1;->INSTANCE:Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$1;

    move-object/from16 v32, v7

    const/4 v7, 0x1

    invoke-static {v11, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v8, v12

    .line 25
    invoke-static {}, Landroidx/compose/material/OutlinedTextFieldKt;->getOutlinedTextFieldTopPadding()J

    move-result-wide v11

    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result v6

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v7

    move/from16 p2, v16

    move/from16 p3, v6

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v11

    move-object/from16 p7, v12

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_3b

    :cond_4e
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v11

    move-object v8, v12

    .line 26
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    :goto_3b
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 28
    sget-object v7, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v7

    const/4 v11, 0x6

    invoke-static {v7, v0, v11}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 29
    sget-object v7, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v11

    .line 30
    invoke-virtual {v7}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v7

    .line 31
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 p2, v6

    .line 32
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 p10, v6

    shr-int/lit8 v7, v13, 0x18

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v11, v15, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v7, v11

    invoke-interface {v4, v1, v0, v7}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    const/4 v7, 0x0

    invoke-direct {v6, v11, v12, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v16, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;

    move-object/from16 p11, v16

    move-object/from16 v17, p0

    move/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v21, v65

    move-object/from16 v22, v66

    move-object/from16 v23, v67

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v26}, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    and-int/lit16 v6, v13, 0x38e

    shr-int/lit8 v7, v13, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v15, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    move/from16 p15, v6

    shl-int/lit8 v6, v15, 0x3

    and-int/lit16 v6, v6, 0x3f0

    move/from16 p16, v6

    const/16 v6, 0x80

    move/from16 p17, v6

    const/4 v6, 0x0

    move-object/from16 p8, v6

    move-object/from16 p1, p0

    move/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v14

    move-object/from16 p6, v32

    move-object/from16 p7, v31

    move-object/from16 p9, v3

    move/from16 p12, v28

    move/from16 p13, v27

    move-object/from16 p14, v0

    .line 34
    invoke-static/range {p1 .. p17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4f
    move-object/from16 v16, v4

    move-object v15, v8

    move v3, v9

    move-object v8, v10

    move/from16 v12, v27

    move/from16 v11, v28

    move-object/from16 v17, v29

    move-object/from16 v4, v30

    move-object/from16 v14, v31

    move-object/from16 v13, v32

    move-object/from16 v6, v66

    move-object/from16 v7, v67

    move v9, v1

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v5, v65

    goto :goto_3c

    .line 35
    :cond_50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;

    move-object/from16 p1, v0

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$4;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final SecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v0, -0x1b17e18a

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit16 v2, v15, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v2, :cond_b

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    move/from16 v18, v17

    :goto_6
    or-int v4, v4, v18

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v4, v4, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v22, :cond_f

    or-int v4, v4, v24

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v25, v15, v24

    move-object/from16 v6, p5

    if-nez v25, :cond_11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v26, v23

    :goto_a
    or-int v4, v4, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v4, v4, v27

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v27

    move-object/from16 v7, p6

    if-nez v28, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v4, v4, v29

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v10, :cond_15

    or-int v4, v4, v30

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v11, p7

    if-nez v30, :cond_17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v4, v4, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v4, v4, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, v15, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v4, v4, v31

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v31

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v31, v15, v31

    move-object/from16 v3, p9

    if-nez v31, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v4, v4, v31

    :cond_1d
    :goto_13
    and-int/lit8 v31, v14, 0x6

    if-nez v31, :cond_20

    and-int/lit16 v3, v13, 0x400

    if-nez v3, :cond_1e

    move/from16 v3, p10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    move/from16 v3, p10

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v14, v21

    goto :goto_15

    :cond_20
    move/from16 v3, p10

    move/from16 v21, v14

    :goto_15
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v21, v21, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v21

    goto :goto_18

    :cond_22
    and-int/lit8 v31, v14, 0x30

    move/from16 v6, p11

    if-nez v31, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v31

    if-eqz v31, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v21, v21, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v6, v6, v29

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v6, v6, v16

    :goto_1c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2c

    and-int/lit16 v11, v13, 0x4000

    if-nez v11, :cond_2a

    move-object/from16 v11, p14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1d

    :cond_2a
    move-object/from16 v11, p14

    :cond_2b
    :goto_1d
    or-int v6, v6, v19

    goto :goto_1e

    :cond_2c
    move-object/from16 v11, p14

    :goto_1e
    and-int v16, v14, v24

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-object/from16 v11, p15

    if-nez v16, :cond_2d

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2d
    move/from16 v16, v23

    :goto_1f
    or-int v6, v6, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v11, p15

    :goto_20
    and-int v64, v13, v23

    if-eqz v64, :cond_2f

    or-int v6, v6, v27

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    and-int v16, v14, v27

    move-object/from16 v11, p16

    if-nez v16, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v16, 0x80000

    :goto_21
    or-int v6, v6, v16

    :cond_31
    :goto_22
    const v16, 0x12492493

    and-int v11, v4, v16

    const v12, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v12, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v6

    const v12, 0x92492

    if-eq v11, v12, :cond_32

    goto :goto_23

    :cond_32
    const/4 v11, 0x0

    goto :goto_24

    :cond_33
    :goto_23
    move/from16 v11, v16

    :goto_24
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_39

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_25

    .line 2
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_35

    and-int/lit16 v4, v4, -0x1c01

    :cond_35
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_36

    and-int/lit8 v6, v6, -0xf

    :cond_36
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_37

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_37
    and-int v1, v13, v17

    if-eqz v1, :cond_38

    const v1, -0x70001

    and-int/2addr v6, v1

    :cond_38
    move-object/from16 v5, p1

    move/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v65, p4

    move-object/from16 v66, p5

    move-object/from16 v67, p6

    move-object/from16 v10, p7

    move/from16 v1, p8

    move-object/from16 v2, p9

    move/from16 v12, p10

    move/from16 v3, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v27, p16

    move v13, v4

    move v14, v6

    move-object/from16 v4, p14

    move-object/from16 v6, p15

    goto/16 :goto_36

    :cond_39
    :goto_25
    if-eqz v5, :cond_3a

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_3b

    move/from16 v9, v16

    goto :goto_27

    :cond_3b
    move/from16 v9, p2

    :goto_27
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_3c

    .line 4
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_28

    :cond_3c
    move-object/from16 v11, p3

    :goto_28
    if-eqz v18, :cond_3d

    const/16 v65, 0x0

    goto :goto_29

    :cond_3d
    move-object/from16 v65, p4

    :goto_29
    if-eqz v22, :cond_3e

    const/16 v66, 0x0

    goto :goto_2a

    :cond_3e
    move-object/from16 v66, p5

    :goto_2a
    if-eqz v26, :cond_3f

    const/16 v67, 0x0

    goto :goto_2b

    :cond_3f
    move-object/from16 v67, p6

    :goto_2b
    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_2c

    :cond_40
    move-object/from16 v10, p7

    :goto_2c
    if-eqz v1, :cond_41

    const/4 v1, 0x0

    goto :goto_2d

    :cond_41
    move/from16 v1, p8

    :goto_2d
    if-eqz v2, :cond_42

    const/4 v2, 0x0

    goto :goto_2e

    :cond_42
    move-object/from16 v2, p9

    :goto_2e
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_43

    .line 6
    sget-object v12, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result v12

    and-int/lit8 v6, v6, -0xf

    goto :goto_2f

    :cond_43
    move/from16 v12, p10

    :goto_2f
    if-eqz v3, :cond_44

    const/16 v3, 0x2022

    goto :goto_30

    :cond_44
    move/from16 v3, p11

    :goto_30
    if-eqz v7, :cond_45

    .line 7
    sget-object v7, Landroidx/compose/material/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_31

    :cond_45
    move-object/from16 v7, p12

    :goto_31
    if-eqz v8, :cond_46

    const/4 v8, 0x0

    goto :goto_32

    :cond_46
    move-object/from16 v8, p13

    :goto_32
    move/from16 p1, v1

    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_47

    .line 8
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p2, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/TextFieldDefaults;->getTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    const v2, -0xe001

    and-int/2addr v6, v2

    goto :goto_33

    :cond_47
    move-object/from16 p2, v2

    move-object/from16 v1, p14

    :goto_33
    and-int v2, v13, v17

    if-eqz v2, :cond_48

    .line 9
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v2

    const v16, -0x70001

    and-int v6, v6, v16

    goto :goto_34

    :cond_48
    move-object/from16 v2, p15

    :goto_34
    if-eqz v64, :cond_49

    move v13, v4

    move v14, v6

    const/16 v27, 0x0

    :goto_35
    move-object v4, v1

    move-object v6, v2

    move/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_36

    :cond_49
    move-object/from16 v27, p16

    move v13, v4

    move v14, v6

    goto :goto_35

    .line 10
    :goto_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_4a

    const v15, -0x1b17e18a

    move/from16 v28, v3

    const-string v3, "androidx.compose.material.SecureTextField (SecureTextField.kt:121)"

    .line 11
    invoke-static {v15, v13, v14, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_37

    :cond_4a
    move/from16 v28, v3

    :goto_37
    if-nez v27, :cond_4c

    const v3, -0x52a94f5

    .line 12
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_4b

    .line 15
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_4b
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_38

    :cond_4c
    const v3, -0x634372b4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, v27

    :goto_38
    const v15, -0x63435c42

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v17, v15, v17

    if-eqz v17, :cond_4d

    :goto_39
    move-wide/from16 v30, v15

    goto :goto_3a

    :cond_4d
    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v16, v14, 0xc

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    invoke-interface {v6, v9, v0, v15}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v15

    goto :goto_39

    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 19
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v29, v15

    const v59, 0xfffffe

    const/16 v60, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v29 .. v60}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v15}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    move-object/from16 p5, v15

    .line 20
    sget-object v15, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p6, v15

    move-object/from16 p7, v5

    move/from16 p8, v9

    move/from16 p9, v1

    move-object/from16 p10, v3

    move-object/from16 p11, v6

    move/from16 p12, v18

    move/from16 p13, v19

    move/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 v29, v5

    invoke-static/range {p6 .. p15}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 21
    sget-object v16, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    move-object/from16 v30, v11

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v11

    move/from16 v31, v12

    const/4 v12, 0x6

    invoke-static {v11, v0, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v1, v11}, Landroidx/compose/material/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 22
    invoke-virtual {v15}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v11

    .line 23
    invoke-virtual {v15}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v12

    .line 24
    invoke-static {v5, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 p2, v5

    .line 25
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 p10, v5

    shr-int/lit8 v11, v13, 0x18

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v14, 0xc

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-interface {v6, v1, v0, v11}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    const/4 v15, 0x0

    invoke-direct {v5, v11, v12, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v16, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;

    move-object/from16 p11, v16

    move-object/from16 v17, p0

    move/from16 v18, v9

    move-object/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v21, v65

    move-object/from16 v22, v66

    move-object/from16 v23, v67

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V

    and-int/lit16 v5, v13, 0x38e

    shr-int/lit8 v11, v13, 0x12

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v5, v11

    shl-int/lit8 v11, v14, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    or-int/2addr v5, v12

    const/high16 v12, 0x380000

    and-int/2addr v11, v12

    or-int/2addr v5, v11

    move/from16 p15, v5

    shl-int/lit8 v5, v14, 0x3

    and-int/lit16 v5, v5, 0x3f0

    move/from16 p16, v5

    const/16 v5, 0x80

    move/from16 p17, v5

    const/4 v5, 0x0

    move-object/from16 p8, v5

    move-object/from16 p1, p0

    move/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p9, v3

    move/from16 p12, v31

    move/from16 p13, v28

    move-object/from16 p14, v0

    .line 27
    invoke-static/range {p1 .. p17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object v15, v4

    move-object/from16 v16, v6

    move-object v13, v7

    move-object v14, v8

    move v3, v9

    move-object v8, v10

    move-object/from16 v17, v27

    move/from16 v12, v28

    move-object/from16 v4, v30

    move/from16 v11, v31

    move-object/from16 v5, v65

    move-object/from16 v6, v66

    move-object/from16 v7, v67

    move v9, v1

    move-object v10, v2

    move-object/from16 v2, v29

    goto :goto_3b

    .line 28
    :cond_4f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v0, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$2;

    move-object/from16 p1, v0

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material/SecureTextFieldKt$SecureTextField$2;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_50
    return-void
.end method
