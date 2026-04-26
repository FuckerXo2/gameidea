.class public final Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->u4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$1;->a:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LGa2$d;)V
    .locals 2

    const-string v0, "userData"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGa2$d;->n:LGa2$d;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$1;->a:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa2;

    invoke-virtual {v1}, LAa2;->c()Lib2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->j4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    const-string v0, "deletedUserIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$1;->a:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->e4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;Ljava/util/Set;)V

    return-void
.end method
