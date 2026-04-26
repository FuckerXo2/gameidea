.class public final Lcom/playchat/ui/fragment/PrivateProfileFragment$refreshLevels$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWE0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/PrivateProfileFragment;->h6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Lcom/playchat/ui/fragment/PrivateProfileFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/playchat/ui/fragment/PrivateProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$refreshLevels$1;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$refreshLevels$1;->b:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$refreshLevels$1;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/PrivateProfileFragment$refreshLevels$1;->b:Lcom/playchat/ui/fragment/PrivateProfileFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/PrivateProfileFragment;->S5(Lcom/playchat/ui/fragment/PrivateProfileFragment;)Lcom/playchat/ui/adapter/PrivateProfileAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter;->g0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
