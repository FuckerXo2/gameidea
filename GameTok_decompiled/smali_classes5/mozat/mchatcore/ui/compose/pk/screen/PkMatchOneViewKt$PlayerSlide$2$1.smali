.class final Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PkMatchOneView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->PlayerSlide-AtmTeqk(ZZIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "mozat.mchatcore.ui.compose.pk.screen.PkMatchOneViewKt$PlayerSlide$2$1"
    f = "PkMatchOneView.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xf5,
        0xfe,
        0xff,
        0x100,
        0x10e,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "sweepStart",
        "sweepEnd",
        "fadeDuration",
        "sweepDuration",
        "cycleDelayMs",
        "sweepStart",
        "sweepEnd",
        "fadeDuration",
        "sweepDuration",
        "cycleDelayMs",
        "sweepStart",
        "sweepEnd",
        "fadeDuration",
        "sweepDuration",
        "cycleDelayMs",
        "sweepStart",
        "sweepEnd",
        "fadeDuration",
        "sweepDuration",
        "cycleDelayMs",
        "sweepStart",
        "sweepEnd",
        "fadeDuration",
        "sweepDuration",
        "cycleDelayMs"
    }
    s = {
        "F$0",
        "F$1",
        "I$0",
        "I$1",
        "J$0",
        "F$0",
        "F$1",
        "I$0",
        "I$1",
        "J$0",
        "F$0",
        "F$1",
        "I$0",
        "I$1",
        "J$0",
        "F$0",
        "F$1",
        "I$0",
        "I$1",
        "J$0",
        "F$0",
        "F$1",
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $enableLightSweep:Z

.field final synthetic $gap:F

.field final synthetic $halfPanelWidthPx:F

.field final synthetic $lightAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lightTranslationX:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slideFromRight:Z

.field final synthetic $slideInComplete$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field J$0:J

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;ZFFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;ZFF",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$enableLightSweep:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$slideFromRight:Z

    .line 6
    .line 7
    iput p4, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$halfPanelWidthPx:F

    .line 8
    .line 9
    iput p5, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$gap:F

    .line 10
    .line 11
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightTranslationX:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$slideInComplete$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$enableLightSweep:Z

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$slideFromRight:Z

    .line 8
    .line 9
    iget v4, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$halfPanelWidthPx:F

    .line 10
    .line 11
    iget v5, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$gap:F

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightTranslationX:Landroidx/compose/animation/core/Animatable;

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$slideInComplete$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;ZFFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->label:I

    .line 8
    .line 9
    const/4 v10, 0x6

    .line 10
    const/4 v11, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 23
    .line 24
    iget v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 25
    .line 26
    iget v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 27
    .line 28
    iget v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 29
    .line 30
    iget v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_1
    iget-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 38
    .line 39
    iget v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 40
    .line 41
    iget v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 42
    .line 43
    iget v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 44
    .line 45
    iget v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_2
    iget-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 53
    .line 54
    iget v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 55
    .line 56
    iget v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 57
    .line 58
    iget v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 59
    .line 60
    iget v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-wide v12, v0

    .line 66
    move v14, v2

    .line 67
    move v15, v3

    .line 68
    move v7, v4

    .line 69
    move v6, v5

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_3
    iget-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 73
    .line 74
    iget v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 75
    .line 76
    iget v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 77
    .line 78
    iget v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 79
    .line 80
    iget v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_4
    iget-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 88
    .line 89
    iget v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 90
    .line 91
    iget v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 92
    .line 93
    iget v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 94
    .line 95
    iget v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$enableLightSweep:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$slideInComplete$delegate:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt;->access$PlayerSlide_AtmTeqk$lambda$10(Landroidx/compose/runtime/MutableState;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    iget-boolean v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$slideFromRight:Z

    .line 124
    .line 125
    iget v1, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$halfPanelWidthPx:F

    .line 126
    .line 127
    iget v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$gap:F

    .line 128
    .line 129
    sub-float/2addr v1, v2

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    neg-float v1, v1

    .line 134
    :goto_0
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$halfPanelWidthPx:F

    .line 137
    .line 138
    neg-float v0, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$halfPanelWidthPx:F

    .line 141
    .line 142
    :goto_1
    const/16 v2, 0x12c

    .line 143
    .line 144
    const/16 v3, 0x258

    .line 145
    .line 146
    const-wide/16 v4, 0x7d0

    .line 147
    .line 148
    move-wide/from16 v19, v4

    .line 149
    .line 150
    move v4, v0

    .line 151
    move v5, v1

    .line 152
    move-wide/from16 v0, v19

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    move v3, v2

    .line 157
    move/from16 v2, v21

    .line 158
    .line 159
    :cond_4
    :goto_2
    iget-object v6, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 160
    .line 161
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 166
    .line 167
    iput v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 168
    .line 169
    iput v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 170
    .line 171
    iput v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 172
    .line 173
    iput-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    iput v12, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v6, v9, :cond_5

    .line 183
    .line 184
    return-object v9

    .line 185
    :cond_5
    :goto_3
    iget-object v6, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightTranslationX:Landroidx/compose/animation/core/Animatable;

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 192
    .line 193
    iput v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 194
    .line 195
    iput v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 196
    .line 197
    iput v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 198
    .line 199
    iput-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 200
    .line 201
    const/4 v12, 0x3

    .line 202
    iput v12, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v9, :cond_6

    .line 209
    .line 210
    return-object v9

    .line 211
    :cond_6
    :goto_4
    new-instance v6, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1$1;

    .line 212
    .line 213
    iget-object v13, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 214
    .line 215
    iget-object v15, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightTranslationX:Landroidx/compose/animation/core/Animatable;

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object v12, v6

    .line 220
    move v14, v3

    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    move/from16 v17, v2

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/animation/core/Animatable;FILkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    iput v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 229
    .line 230
    iput v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 231
    .line 232
    iput v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 233
    .line 234
    iput v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 235
    .line 236
    iput-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    iput v7, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->label:I

    .line 240
    .line 241
    invoke-static {v6, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-ne v6, v9, :cond_0

    .line 246
    .line 247
    return-object v9

    .line 248
    :goto_5
    iget-object v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 249
    .line 250
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v15, v2, v3, v10, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput v6, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 261
    .line 262
    iput v7, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 263
    .line 264
    iput v15, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 265
    .line 266
    iput v14, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 267
    .line 268
    iput-wide v12, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    iput v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->label:I

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/16 v16, 0xc

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move-object/from16 v5, p0

    .line 280
    .line 281
    move/from16 v18, v6

    .line 282
    .line 283
    move/from16 v6, v16

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    move-object/from16 v7, v17

    .line 288
    .line 289
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v9, :cond_7

    .line 294
    .line 295
    return-object v9

    .line 296
    :cond_7
    move-wide v0, v12

    .line 297
    move v2, v14

    .line 298
    move v3, v15

    .line 299
    move/from16 v4, v16

    .line 300
    .line 301
    move/from16 v5, v18

    .line 302
    .line 303
    :goto_6
    iput v5, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$0:F

    .line 304
    .line 305
    iput v4, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->F$1:F

    .line 306
    .line 307
    iput v3, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$0:I

    .line 308
    .line 309
    iput v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->I$1:I

    .line 310
    .line 311
    iput-wide v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->J$0:J

    .line 312
    .line 313
    iput v10, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->label:I

    .line 314
    .line 315
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-ne v6, v9, :cond_4

    .line 320
    .line 321
    return-object v9

    .line 322
    :cond_8
    :goto_7
    iget-object v0, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->$lightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 323
    .line 324
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v2, 0x1

    .line 329
    iput v2, v8, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchOneViewKt$PlayerSlide$2$1;->label:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v9, :cond_9

    .line 336
    .line 337
    return-object v9

    .line 338
    :cond_9
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
