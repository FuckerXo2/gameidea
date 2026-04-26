.class public final Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/GameHubFragment;->q6(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/GameHubFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/GameHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->A4(Lcom/playchat/ui/fragment/GameHubFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->q:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->C4(Lcom/playchat/ui/fragment/GameHubFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/GameHubFragment;->I4(Lcom/playchat/ui/fragment/GameHubFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/GameHubFragment;->A4(Lcom/playchat/ui/fragment/GameHubFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/fragment/GameHubFragment$TAB;->p:Lcom/playchat/ui/fragment/GameHubFragment$TAB;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/GameHubFragment;->D4(Lcom/playchat/ui/fragment/GameHubFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/GameHubFragment$setTabsContent$2$1;->a:Lcom/playchat/ui/fragment/GameHubFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/GameHubFragment;->H4(Lcom/playchat/ui/fragment/GameHubFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
