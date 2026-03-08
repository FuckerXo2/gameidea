.class final Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotifyToast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->NotifyToast(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "mozat.mchatcore.ui.compose.socialbox.widget.NotifyToastKt$NotifyToast$2$1"
    f = "NotifyToast.kt"
    i = {}
    l = {
        0xd2,
        0xdb,
        0xe4,
        0xe7,
        0xea,
        0xef,
        0xf5,
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shownToastIds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $toast1$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toast1Alpha$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toast1Visible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toast2$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toast2Alpha$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toast2Visible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toast3$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toast3Alpha$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toast3Visible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toastQueue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p9, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object p10, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iput-object p11, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v8, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iget-object v9, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget-object v10, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iget-object v11, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-wide/16 v3, 0xc8

    .line 9
    .line 10
    const-wide/16 v5, 0x258

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_a

    .line 77
    .line 78
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-static {p1, v10}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$22(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    invoke-static {p1, v10}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$25(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3$delegate:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    invoke-static {p1, v10}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$28(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-static {p1, v11}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$31(Landroidx/compose/runtime/MutableState;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    invoke-static {p1, v11}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$34(Landroidx/compose/runtime/MutableState;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    invoke-static {p1, v11}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$37(Landroidx/compose/runtime/MutableState;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$40(Landroidx/compose/runtime/MutableState;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$43(Landroidx/compose/runtime/MutableState;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$46(Landroidx/compose/runtime/MutableState;F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1$delegate:Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$22(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1$delegate:Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$21(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$checkGiftFeed(Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    invoke-static {p1, v9}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$31(Landroidx/compose/runtime/MutableState;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$18(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v12, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1$delegate:Landroidx/compose/runtime/MutableState;

    .line 163
    .line 164
    invoke-static {v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$21(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v1, v12}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$19(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    iput v9, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 183
    .line 184
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_1

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_1
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 192
    .line 193
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-le p1, v9, :cond_2

    .line 202
    .line 203
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2$delegate:Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 206
    .line 207
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 216
    .line 217
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$25(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2$delegate:Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$24(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$checkGiftFeed(Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 230
    .line 231
    invoke-static {p1, v9}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$34(Landroidx/compose/runtime/MutableState;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 235
    .line 236
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$18(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v12, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2$delegate:Landroidx/compose/runtime/MutableState;

    .line 241
    .line 242
    invoke-static {v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$24(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;->getId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v1, v12}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$19(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    iput v8, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 261
    .line 262
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_3

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_3
    :goto_2
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 270
    .line 271
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-le p1, v8, :cond_4

    .line 280
    .line 281
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3$delegate:Landroidx/compose/runtime/MutableState;

    .line 282
    .line 283
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 284
    .line 285
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 294
    .line 295
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$28(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3$delegate:Landroidx/compose/runtime/MutableState;

    .line 299
    .line 300
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$27(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$checkGiftFeed(Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 308
    .line 309
    invoke-static {p1, v9}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$37(Landroidx/compose/runtime/MutableState;Z)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$shownToastIds$delegate:Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$18(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v12, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3$delegate:Landroidx/compose/runtime/MutableState;

    .line 319
    .line 320
    invoke-static {v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$27(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;->getId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v1, v12}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$19(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    iput v2, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 339
    .line 340
    const-wide/16 v12, 0x1f4

    .line 341
    .line 342
    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_5

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_5
    :goto_3
    const/4 p1, 0x4

    .line 350
    iput p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 351
    .line 352
    const-wide/16 v12, 0x190

    .line 353
    .line 354
    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v0, :cond_6

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_6
    :goto_4
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 362
    .line 363
    invoke-static {p1, v7}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$40(Landroidx/compose/runtime/MutableState;F)V

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x5

    .line 367
    iput p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 368
    .line 369
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v0, :cond_7

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_7
    :goto_5
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1$delegate:Landroidx/compose/runtime/MutableState;

    .line 377
    .line 378
    invoke-static {p1, v10}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$22(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast1Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 382
    .line 383
    invoke-static {p1, v11}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$31(Landroidx/compose/runtime/MutableState;Z)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 387
    .line 388
    invoke-static {p1, v7}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$43(Landroidx/compose/runtime/MutableState;F)V

    .line 389
    .line 390
    .line 391
    const/4 p1, 0x6

    .line 392
    iput p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 393
    .line 394
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v0, :cond_8

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_8
    :goto_6
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2$delegate:Landroidx/compose/runtime/MutableState;

    .line 402
    .line 403
    invoke-static {p1, v10}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$25(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast2Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 407
    .line 408
    invoke-static {p1, v11}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$34(Landroidx/compose/runtime/MutableState;Z)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Alpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 412
    .line 413
    invoke-static {p1, v7}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$46(Landroidx/compose/runtime/MutableState;F)V

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x7

    .line 417
    iput p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 418
    .line 419
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v0, :cond_9

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_9
    :goto_7
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3$delegate:Landroidx/compose/runtime/MutableState;

    .line 427
    .line 428
    invoke-static {p1, v10}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$28(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/widget/ToastItem;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toast3Visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 432
    .line 433
    invoke-static {p1, v11}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$37(Landroidx/compose/runtime/MutableState;Z)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->$toastQueue$delegate:Landroidx/compose/runtime/MutableState;

    .line 437
    .line 438
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt;->access$NotifyToast$lambda$16(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_a
    const/16 p1, 0x8

    .line 452
    .line 453
    iput p1, p0, Lmozat/mchatcore/ui/compose/socialbox/widget/NotifyToastKt$NotifyToast$2$1;->label:I

    .line 454
    .line 455
    const-wide/16 v12, 0x64

    .line 456
    .line 457
    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-ne p1, v0, :cond_0

    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
