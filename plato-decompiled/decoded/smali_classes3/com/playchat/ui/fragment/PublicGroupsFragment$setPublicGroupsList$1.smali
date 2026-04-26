.class public final Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/PublicGroupsAdapter$AdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/PublicGroupsFragment;->b4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/PublicGroupsFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/PublicGroupsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;->a:Lcom/playchat/ui/fragment/PublicGroupsFragment;

    iput-object p2, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/fragment/PublicGroupsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;->b(Lcom/playchat/ui/fragment/PublicGroupsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/playchat/ui/fragment/PublicGroupsFragment;Ljava/lang/String;Lcom/playchat/ui/activity/MainActivity;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->R3(Lcom/playchat/ui/fragment/PublicGroupsFragment;)Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;->a:Lcom/playchat/ui/fragment/PublicGroupsFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->R3(Lcom/playchat/ui/fragment/PublicGroupsFragment;)Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;->o()V

    :cond_0
    return-void
.end method

.method public p(Lhs1;)V
    .locals 1

    const-string v0, "publicGroup"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;->a:Lcom/playchat/ui/fragment/PublicGroupsFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PublicGroupsFragment;->R3(Lcom/playchat/ui/fragment/PublicGroupsFragment;)Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/playchat/ui/fragment/PublicGroupsFragment$FragmentInterface;->f(LF3;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;->a:Lcom/playchat/ui/fragment/PublicGroupsFragment;

    iget-object v1, p0, Lcom/playchat/ui/fragment/PublicGroupsFragment$setPublicGroupsList$1;->b:Ljava/lang/String;

    new-instance v2, LVs1;

    invoke-direct {v2, v0, v1}, LVs1;-><init>(Lcom/playchat/ui/fragment/PublicGroupsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/playchat/ui/fragment/BaseFragment;->E3(Lpc0;)V

    return-void
.end method
