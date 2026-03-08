.class final Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;
.super Ljava/lang/Object;
.source "SecureTextField.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SecureTextFieldKt;->OutlinedSecureTextField-0vce7ms(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
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
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$isError:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$label:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Decoration(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    const v1, -0x5a823da0

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const-string v4, "androidx.compose.material.OutlinedSecureTextField.<no name provided>.Decoration (SecureTextField.kt:284)"

    .line 21
    .line 22
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-boolean v15, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$enabled:Z

    .line 44
    .line 45
    move v4, v15

    .line 46
    iget-object v14, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 47
    .line 48
    move-object v7, v14

    .line 49
    iget-boolean v13, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$isError:Z

    .line 50
    .line 51
    move v8, v13

    .line 52
    iget-object v9, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$label:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v10, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object v11, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v12, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 63
    .line 64
    move/from16 v17, v13

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v2

    .line 74
    new-instance v0, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3$Decoration$1;

    .line 75
    .line 76
    move/from16 v16, v15

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    invoke-direct/range {v15 .. v20}, Landroidx/compose/material/SecureTextFieldKt$OutlinedSecureTextField$3$Decoration$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x36

    .line 87
    .line 88
    const v2, -0x48e60f38

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    invoke-static {v2, v15, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    shl-int/lit8 v0, v5, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6c00

    .line 101
    .line 102
    move/from16 v18, v0

    .line 103
    .line 104
    const v19, 0x36000

    .line 105
    .line 106
    .line 107
    const/16 v20, 0x2000

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    move-object/from16 v17, p2

    .line 114
    .line 115
    move-object/from16 v1, v21

    .line 116
    .line 117
    move-object/from16 v2, v22

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v20}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
