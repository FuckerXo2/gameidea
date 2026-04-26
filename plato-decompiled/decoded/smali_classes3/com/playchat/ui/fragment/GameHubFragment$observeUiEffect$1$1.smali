.class final synthetic Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;
.implements LPc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LIc0;
    .locals 8

    new-instance v7, Lv3;

    iget-object v2, p0, Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    const-string v5, "renderEffect(Lcom/playchat/ui/fragment/GameHubUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/playchat/ui/fragment/GameHubFragment;

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->UbzXfpyoqahA:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final b(Lcom/playchat/ui/fragment/GameHubUiEffect;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1$1;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1;->E(Lcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/fragment/GameHubUiEffect;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/GameHubUiEffect;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/GameHubFragment$observeUiEffect$1$1;->b(Lcom/playchat/ui/fragment/GameHubUiEffect;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LPc0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LPc0;->a()LIc0;

    move-result-object v0

    check-cast p1, LPc0;

    invoke-interface {p1}, LPc0;->a()LIc0;

    move-result-object p1

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LPc0;->a()LIc0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
