.class public final Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/BlockedUserAdapter$Listener;


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

    iput-object p1, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$adapter$1;->a:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE82;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$adapter$1;->a:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    invoke-static {v0, p1, p2}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->h4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;LE82;Z)V

    return-void
.end method

.method public b(LE82;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$adapter$1;->a:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    invoke-static {v0}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->g4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;)LGa2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LFO1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, LGa2$c;->n:LGa2$c;

    invoke-virtual {v0, p1, v1}, LGa2;->p(Ljava/util/Set;LGa2$c;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/SettingsBlockedListFragment$setBlockedList$adapter$1;->a:Lcom/playchat/ui/fragment/SettingsBlockedListFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/SettingsBlockedListFragment;->i4(Lcom/playchat/ui/fragment/SettingsBlockedListFragment;I)V

    return-void
.end method
