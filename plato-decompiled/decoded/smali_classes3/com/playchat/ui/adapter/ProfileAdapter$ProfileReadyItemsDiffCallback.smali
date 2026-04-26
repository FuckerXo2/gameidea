.class final Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileReadyItemsDiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->g(I)Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->g(I)Z

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->f(ILjava/util/List;)Z

    move-result v0

    iget-object v3, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->b:Ljava/util/List;

    invoke-virtual {p0, p2, v3}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->f(ILjava/util/List;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->b:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->g(I)Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->g(I)Z

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->f(ILjava/util/List;)Z

    move-result v0

    iget-object v3, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->b:Ljava/util/List;

    invoke-virtual {p0, p2, v3}, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->f(ILjava/util/List;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbS;

    invoke-virtual {p1}, LbS;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->b:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LbS;

    invoke-virtual {p2}, LbS;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/adapter/ProfileAdapter$ProfileReadyItemsDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final f(ILjava/util/List;)Z
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
