.class public final synthetic Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LJQ;

.field public final synthetic p:Lcom/playchat/ui/fragment/GameHubFragment;

.field public final synthetic q:Llu1;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LJQ;Lcom/playchat/ui/fragment/GameHubFragment;Llu1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0;->n:Ljava/util/List;

    iput-object p2, p0, Lpf0;->o:LJQ;

    iput-object p3, p0, Lpf0;->p:Lcom/playchat/ui/fragment/GameHubFragment;

    iput-object p4, p0, Lpf0;->q:Llu1;

    iput p5, p0, Lpf0;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpf0;->n:Ljava/util/List;

    iget-object v1, p0, Lpf0;->o:LJQ;

    iget-object v2, p0, Lpf0;->p:Lcom/playchat/ui/fragment/GameHubFragment;

    iget-object v3, p0, Lpf0;->q:Llu1;

    iget v4, p0, Lpf0;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/playchat/ui/fragment/GameHubFragment;->x4(Ljava/util/List;LJQ;Lcom/playchat/ui/fragment/GameHubFragment;Llu1;I)Ld92;

    move-result-object v0

    return-object v0
.end method
