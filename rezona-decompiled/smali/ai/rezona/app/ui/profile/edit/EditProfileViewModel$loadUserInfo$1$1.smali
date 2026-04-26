.class final Lai/rezona/app/ui/profile/edit/EditProfileViewModel$loadUserInfo$1$1;
.super Ljava/lang/Object;
.source "EditProfileViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/profile/edit/EditProfileViewModel$loadUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/model/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_0
    iget-object p2, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {p2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iget-object v0, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    .line 53
    invoke-virtual {p1}, Lai/rezona/app/data/model/User;->getAvatarURL()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 54
    :cond_1
    invoke-virtual {p1}, Lai/rezona/app/data/model/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lai/rezona/app/data/model/User;->getIntro()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    const/16 v8, 0x32

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 52
    invoke-static/range {v1 .. v9}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lai/rezona/app/data/model/User;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$loadUserInfo$1$1;->emit(Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
