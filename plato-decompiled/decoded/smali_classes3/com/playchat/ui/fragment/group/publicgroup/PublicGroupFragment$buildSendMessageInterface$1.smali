.class public final Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$buildSendMessageInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->x9(Lcom/playchat/ui/activity/MainActivity;)Lao0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic b:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$buildSendMessageInterface$1;->a:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$buildSendMessageInterface$1;->b:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/playchat/ui/activity/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$buildSendMessageInterface$1;->a:Lcom/playchat/ui/activity/MainActivity;

    return-object v0
.end method

.method public b()V
    .locals 2

    sget-object v0, LoU1;->a:LoU1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$buildSendMessageInterface$1;->b:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    invoke-virtual {v0, v1}, LoU1;->b(LI90;)V

    return-void
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment$buildSendMessageInterface$1;->b:Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;->v9(Lcom/playchat/ui/fragment/group/publicgroup/PublicGroupFragment;)Lin0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin0;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
