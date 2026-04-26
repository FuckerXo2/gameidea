.class public final synthetic LLf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic o:LE82;

.field public final synthetic p:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;LE82;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p2, p0, LLf0;->o:LE82;

    iput-object p3, p0, LLf0;->p:LE82;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLf0;->n:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v1, p0, LLf0;->o:LE82;

    iget-object v2, p0, LLf0;->p:LE82;

    invoke-static {v0, v1, v2}, Lcom/playchat/ui/fragment/GameHubFragment;->w4(Lcom/playchat/ui/fragment/GameHubFragment;LE82;LE82;)Ld92;

    move-result-object v0

    return-object v0
.end method
