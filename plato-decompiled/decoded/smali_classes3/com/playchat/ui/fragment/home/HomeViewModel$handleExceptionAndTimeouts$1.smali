.class final Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.home.HomeViewModel$handleExceptionAndTimeouts$1"
    f = "HomeViewModel.kt"
    l = {
        0x353
    }
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
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/playchat/ui/fragment/home/HomeViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;Ljava/lang/Object;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    iput-object p2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/sidesheet/Nam/fAifudAiCAyGf;->Fzj:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    iget-object v4, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->v:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/playchat/ui/fragment/home/HomeViewModel;->A0(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->w:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->s:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->r:I

    invoke-interface {p1, v1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->u:Lcom/playchat/ui/fragment/home/HomeViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;-><init>(Lcom/playchat/ui/fragment/home/HomeViewModel;Ljava/lang/String;Ljava/lang/Object;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/home/HomeViewModel$handleExceptionAndTimeouts$1;->E(Lo70;Ljava/lang/Throwable;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
