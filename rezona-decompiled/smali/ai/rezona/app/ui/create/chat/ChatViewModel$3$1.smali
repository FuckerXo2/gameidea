.class final Lai/rezona/app/ui/create/chat/ChatViewModel$3$1;
.super Ljava/lang/Object;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/chat/ChatViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$3$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$3$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$3$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_selectedTab$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lai/rezona/app/ui/create/chat/Tab;->PREVIEW:Lai/rezona/app/ui/create/chat/Tab;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
