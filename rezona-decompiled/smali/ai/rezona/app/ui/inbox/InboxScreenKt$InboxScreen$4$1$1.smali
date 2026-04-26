.class final Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$4$1$1;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/inbox/InboxViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$4$1$1;->$viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    instance-of p1, p1, Lai/rezona/app/util/RefreshInboxEvent;

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$4$1$1;->$viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->refresh()V

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
