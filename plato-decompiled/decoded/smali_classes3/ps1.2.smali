.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:[B


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps1;->n:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    iput-object p2, p0, Lps1;->o:Ljava/lang/String;

    iput-object p3, p0, Lps1;->p:[B

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lps1;->n:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    iget-object v1, p0, Lps1;->o:Ljava/lang/String;

    iget-object v2, p0, Lps1;->p:[B

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->r9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;Ljava/lang/String;[BLcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
