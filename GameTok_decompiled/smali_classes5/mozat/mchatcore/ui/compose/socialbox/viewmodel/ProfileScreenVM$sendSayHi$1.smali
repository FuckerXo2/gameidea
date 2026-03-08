.class public final Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "ProfileScreenVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->sendSayHi(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SendSayData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SendSayData;",
        "onNext",
        "",
        "response",
        "onFailure",
        "error",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SendSayData;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->onNext(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SendSayData;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SendSayData;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "response"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SendSayData;->getCode()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->access$get_profileData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v4, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    invoke-static {v4}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->access$get_profileData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SendSayData;->getCanSendMore()Z

    move-result v8

    const/16 v15, 0xfb

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->$context:Landroid/content/Context;

    sget v2, Lmozat/rings/R$string;->sent_successfully:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SendSayData;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->access$get_profileData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->this$0:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    invoke-static {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->access$get_profileData$p(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    if-eqz v4, :cond_2

    const/16 v14, 0xfb

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;->copy$default(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;Ljava/util/List;Ljava/util/List;ZIJZLjava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileUser;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;

    move-result-object v3

    :cond_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM$sendSayHi$1;->$context:Landroid/content/Context;

    sget v2, Lmozat/rings/R$string;->greeting_limit_reached:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
