.class final Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$10$1$1;
.super Ljava/lang/Object;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $rateLimitMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRateLimitDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$10$1$1;->$rateLimitMessage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$10$1$1;->$showRateLimitDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$10$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 263
    iget-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$10$1$1;->$rateLimitMessage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$ChatScreen$lambda$36(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$10$1$1;->$showRateLimitDialog$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$ChatScreen$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
