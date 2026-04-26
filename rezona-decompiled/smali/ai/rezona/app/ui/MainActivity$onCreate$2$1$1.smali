.class final Lai/rezona/app/ui/MainActivity$onCreate$2$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/MainActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lai/rezona/app/ui/MainActivity;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$2$1$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivity$onCreate$2$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 270
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lai/rezona/app/ui/MainActivity$onCreate$2$1$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-static {p2}, Lai/rezona/app/ui/MainActivity;->access$getLastPreviewUrl$p(Lai/rezona/app/ui/MainActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 271
    iget-object p2, p0, Lai/rezona/app/ui/MainActivity$onCreate$2$1$1;->this$0:Lai/rezona/app/ui/MainActivity;

    .line 272
    new-instance v0, Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$2$1$1;->this$0:Lai/rezona/app/ui/MainActivity;

    check-cast v1, Landroid/content/Context;

    .line 274
    const-class v2, Lai/rezona/app/ui/create/chat/CreateChatActivity;

    .line 272
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-virtual {p2, v0}, Lai/rezona/app/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 278
    :cond_0
    iget-object p2, p0, Lai/rezona/app/ui/MainActivity$onCreate$2$1$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-static {p2, p1}, Lai/rezona/app/ui/MainActivity;->access$setLastPreviewUrl$p(Lai/rezona/app/ui/MainActivity;Ljava/lang/String;)V

    .line 279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
