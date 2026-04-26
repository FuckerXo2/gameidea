.class final Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.AvatarViewModel$onAvatarSelected$1"
    f = "AvatarViewModel.kt"
    l = {
        0x69,
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/AvatarViewModel;->G(Ljava/lang/String;Z)V
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

.field public final synthetic s:Z

.field public final synthetic t:Lcom/playchat/ui/fragment/AvatarViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/playchat/ui/fragment/AvatarViewModel;Ljava/lang/String;LHz;)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->s:Z

    iput-object p2, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->t:Lcom/playchat/ui/fragment/AvatarViewModel;

    iput-object p3, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->t:Lcom/playchat/ui/fragment/AvatarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/AvatarViewModel;->A(Lcom/playchat/ui/fragment/AvatarViewModel;)LOW0;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->u:Ljava/lang/String;

    iput v3, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->r:I

    invoke-interface {p1, v1, p0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->t:Lcom/playchat/ui/fragment/AvatarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/AvatarViewModel;->A(Lcom/playchat/ui/fragment/AvatarViewModel;)LOW0;

    move-result-object p1

    iput v2, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->r:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;

    iget-boolean v0, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->s:Z

    iget-object v1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->t:Lcom/playchat/ui/fragment/AvatarViewModel;

    iget-object v2, p0, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/playchat/ui/fragment/AvatarViewModel$onAvatarSelected$1;-><init>(ZLcom/playchat/ui/fragment/AvatarViewModel;Ljava/lang/String;LHz;)V

    return-object p1
.end method
