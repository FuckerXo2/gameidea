.class public final synthetic LDf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lcom/playchat/ui/fragment/GameHubFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LDf0;->n:Z

    iput-object p2, p0, LDf0;->o:Lcom/playchat/ui/fragment/GameHubFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LDf0;->n:Z

    iget-object v1, p0, LDf0;->o:Lcom/playchat/ui/fragment/GameHubFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/fragment/GameHubFragment;->m4(ZLcom/playchat/ui/fragment/GameHubFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
