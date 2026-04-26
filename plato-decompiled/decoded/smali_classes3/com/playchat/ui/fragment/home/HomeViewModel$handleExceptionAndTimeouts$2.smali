.class final Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$handleExceptionAndTimeouts$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/home/HomeViewModel;->l1(Ln70;Ljava/lang/Object;Ljava/lang/String;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LDc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/playchat/ui/fragment/home/HomeViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/playchat/ui/fragment/home/HomeViewModel;->B0(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Lo70;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->E(Lo70;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->s:Lcom/playchat/ui/fragment/home/HomeViewModel;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$2;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;LHz;)V

    return-object p1
.end method
