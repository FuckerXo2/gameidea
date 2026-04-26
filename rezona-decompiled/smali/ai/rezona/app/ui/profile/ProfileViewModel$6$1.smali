.class final Lai/rezona/app/ui/profile/ProfileViewModel$6$1;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/profile/ProfileViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lai/rezona/app/ui/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$6$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel$6$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$6$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$resetData(Lai/rezona/app/ui/profile/ProfileViewModel;)V

    .line 147
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$6$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$loadUserInfo(Lai/rezona/app/ui/profile/ProfileViewModel;)V

    .line 148
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$6$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->loadInitialData()V

    .line 150
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
