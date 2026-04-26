.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8$a;
    }
.end annotation


# static fields
.field public static final b:Ls8$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8$a;-><init>(LrM;)V

    sput-object v0, Ls8;->b:Ls8$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls8;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls8;->j()V

    :cond_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lv8;->a:Lv8$a;

    const-string v1, "RemoteConfigAppLinkNavigateKey"

    invoke-virtual {v0, v1}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lhw0;->a:Lhw0;

    invoke-virtual {v1}, Lhw0;->b()LSK0;

    move-result-object v1

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    const-string v2, "No value set for remote navigate url segment"

    invoke-interface {v1, v2}, Lgy;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p3, :cond_0

    sget-object p1, Lhw0;->a:Lhw0;

    invoke-virtual {p1}, Lhw0;->b()LSK0;

    move-result-object p1

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No value set for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgy;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls8;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Intent;Lu8;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ls8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget v1, Low1;->e5:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ls8;->f(Landroid/net/Uri;Lu8;)V

    return-void
.end method

.method public final f(Landroid/net/Uri;Lu8;)V
    .locals 5

    const-string v0, "provider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls8;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ls8;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    sget-object v2, Lv8;->a:Lv8$a;

    const/4 v3, 0x0

    sget-object v3, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->EsfpcX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat"

    invoke-virtual {p0, v0, v4, v3}, Ls8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Ls8;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v3, "RemoteConfigAppLinkFriendsKey"

    invoke-virtual {v2, v3}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "friends"

    invoke-virtual {p0, v0, v4, v3}, Ls8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, p1}, Lu8$a;->a(Lu8;Lcom/playchat/ui/fragment/PeopleFragment$Tab;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v1, "RemoteConfigAppLinkGamesKey"

    invoke-virtual {v2, v1}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "games"

    invoke-virtual {p0, v0, v3, v1}, Ls8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lu8;->b()V

    goto :goto_0

    :cond_6
    const-string v1, "RemoteConfigAppLinkGroupsKey"

    invoke-virtual {v2, v1}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "groups"

    invoke-virtual {p0, v0, v3, v1}, Ls8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p2, p1}, Ls8;->h(Lu8;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    const-string v1, "RemoteConfigAppLinkProfileKey"

    invoke-virtual {v2, v1}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "profile"

    invoke-virtual {p0, v0, v3, v1}, Ls8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p2, p1}, Ls8;->i(Lu8;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    const-string p1, "RemoteConfigAppLinkShopKey"

    invoke-virtual {v2, p1}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "shop"

    invoke-virtual {p0, v0, v1, p1}, Ls8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/playchat/ui/fragment/shop/ShopType;->n:Lcom/playchat/ui/fragment/shop/ShopType;

    invoke-interface {p2, p1}, Lu8;->k(Lcom/playchat/ui/fragment/shop/ShopType;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Ls8;->j()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ls8;->a(Ljava/util/List;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls8;->j()V

    return-void
.end method

.method public final h(Lu8;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Ls8;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lv8;->a:Lv8$a;

    const-string v1, "RemoteConfigAppLinkGroupsPublicKey"

    invoke-virtual {v0, v1}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lu8;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls8;->j()V

    :goto_0
    return-void
.end method

.method public final i(Lu8;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Ls8;->a(Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lv8;->a:Lv8$a;

    const-string v1, "RemoteConfigAppLinkProfilePrivateKey"

    invoke-virtual {v0, v1}, Lv8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lu8;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls8;->j()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ls8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Low1;->w:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li7;->y0(Ljava/lang/String;)V

    return-void
.end method
