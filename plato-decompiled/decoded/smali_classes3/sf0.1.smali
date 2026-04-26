.class public final synthetic Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic o:Lbn0;

.field public final synthetic p:LJQ;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LJQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p2, p0, Lsf0;->o:Lbn0;

    iput-object p3, p0, Lsf0;->p:LJQ;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, Lsf0;->o:Lbn0;

    iget-object v2, p0, Lsf0;->p:LJQ;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/GameHubFragment;->s4(Lcom/playchat/ui/fragment/GameHubFragment;Lbn0;LJQ;)Ld92;

    move-result-object v0

    return-object v0
.end method
