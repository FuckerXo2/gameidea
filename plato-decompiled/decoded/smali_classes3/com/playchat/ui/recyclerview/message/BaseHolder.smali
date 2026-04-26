.class public Lcom/playchat/ui/recyclerview/message/BaseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;,
        Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;
    }
.end annotation


# static fields
.field public static final y:Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/ViewGroup;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->y:Lcom/playchat/ui/recyclerview/message/BaseHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->u:Landroid/widget/LinearLayout;

    sget v0, LJv1;->bb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->v:Landroid/widget/TextView;

    sget v0, LJv1;->p7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->w:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->x:Z

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->x:Z

    return v0
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "charSeq"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P(I)V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public Q(Lcom/playchat/ui/recyclerview/message/BaseHolder$MessageHeaderData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lqv1;->q:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->P(I)V

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->x:Z

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/recyclerview/message/BaseHolder;->P(I)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/message/BaseHolder;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
