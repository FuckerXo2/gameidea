.class public final Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lo70;

.field public final synthetic o:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;


# direct methods
.method public constructor <init>(Lo70;Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2;->n:Lo70;

    iput-object p2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2;->o:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;-><init>(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lcom/facebook/animated/webp/uT/TBauxXSGGnOh;->drjZdPbApuqPfgE:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    check-cast p1, Lo70;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2;->n:Lo70;

    check-cast p1, Ld92;

    iget-object p1, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2;->o:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;->r0(Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;)Luk0;

    move-result-object p1

    iget-object v2, p0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2;->o:Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyViewModel;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luk0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    iput v4, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->r:I

    invoke-interface {p1, v2, v0}, Luk0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/playchat/ui/fragment/lobby/home/LobbyHomeViewModel$initLoadAllTemplatesRelatedDataFlow$$inlined$map$1$2$1;->r:I

    invoke-interface {p1, p2, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
