.class public final Lcom/playchat/ui/adapter/PrivilegesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;,
        Lcom/playchat/ui/adapter/PrivilegesAdapter$Privilege;,
        Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field public static final r:Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;


# instance fields
.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/adapter/PrivilegesAdapter;->r:Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcn0;)V
    .locals 1

    const-string v0, "groupACL"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Lcom/playchat/ui/adapter/PrivilegesAdapter;->r:Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;

    invoke-static {v0, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;->a(Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;Lcn0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivilegesAdapter;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final J(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p2, Lav1;->f:I

    invoke-static {p1, p2}, LWB1;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/widget/ImageView;Z)V
    .locals 2

    sget-object v0, Lcom/playchat/ui/adapter/PrivilegesAdapter;->r:Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;

    invoke-static {v0, p2}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;->b(Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/playchat/ui/adapter/PrivilegesAdapter;->J(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivilegesAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivilegesAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/adapter/PrivilegesAdapter$Privilege;

    sget-object v1, Lin1;->r:Lin1;

    invoke-interface {v0, v1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Privilege;->a(Lin1;)Z

    move-result v1

    sget-object v2, Lin1;->s:Lin1;

    invoke-interface {v0, v2}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Privilege;->a(Lin1;)Z

    move-result v2

    sget-object v3, Lin1;->t:Lin1;

    invoke-interface {v0, v3}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Privilege;->a(Lin1;)Z

    move-result v3

    sget-object v4, Lin1;->u:Lin1;

    invoke-interface {v0, v4}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Privilege;->a(Lin1;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;->N()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-interface {v0}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Privilege;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;->P()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/playchat/ui/adapter/PrivilegesAdapter;->K(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;->Q()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lcom/playchat/ui/adapter/PrivilegesAdapter;->K(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;->O()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Lcom/playchat/ui/adapter/PrivilegesAdapter;->K(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;->R()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/playchat/ui/adapter/PrivilegesAdapter;->K(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;

    sget v0, Lbw1;->j2:I

    invoke-static {p1, v0}, LGd2;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$PrivilegeHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
