.class final Lcom/playchat/ui/fragment/AvatarViewModel$2$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.AvatarViewModel$2$1"
    f = "AvatarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/AvatarViewModel;-><init>(Landroidx/lifecycle/r;Lqs0;Lcom/playchat/ui/fragment/AvatarsStateModelMapper;)V
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

.field public final synthetic u:Lcom/playchat/ui/fragment/AvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/AvatarViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->u:Lcom/playchat/ui/fragment/AvatarViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->t:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->u:Lcom/playchat/ui/fragment/AvatarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/AvatarViewModel;->n(Lcom/playchat/ui/fragment/AvatarViewModel;)Lcom/playchat/ui/fragment/AvatarsStateModelMapper;

    move-result-object v0

    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->u:Lcom/playchat/ui/fragment/AvatarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/AvatarViewModel;->v(Lcom/playchat/ui/fragment/AvatarViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->u:Lcom/playchat/ui/fragment/AvatarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/AvatarViewModel;->t(Lcom/playchat/ui/fragment/AvatarViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->u:Lcom/playchat/ui/fragment/AvatarViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/AvatarViewModel;->B(Lcom/playchat/ui/fragment/AvatarViewModel;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/playchat/ui/fragment/AvatarsStateModelMapper;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/playchat/ui/fragment/AvatarsStateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/util/List;Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->u:Lcom/playchat/ui/fragment/AvatarViewModel;

    invoke-direct {v0, v1, p3}, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;-><init>(Lcom/playchat/ui/fragment/AvatarViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/AvatarViewModel$2$1;->E(Ljava/util/List;Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
