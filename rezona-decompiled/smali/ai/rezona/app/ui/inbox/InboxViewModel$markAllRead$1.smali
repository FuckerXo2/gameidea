.class final Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "InboxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/inbox/InboxViewModel;->markAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.ui.inbox.InboxViewModel"
    f = "InboxViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8a,
        0x91
    }
    m = "markAllRead"
    n = {
        "currentState",
        "unreadCount",
        "currentState",
        "it",
        "updated",
        "unreadCount",
        "$i$a$-onSuccess-InboxViewModel$markAllRead$2",
        "readAt"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/inbox/InboxViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->result:Ljava/lang/Object;

    iget p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->label:I

    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markAllRead$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lai/rezona/app/ui/inbox/InboxViewModel;->markAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
