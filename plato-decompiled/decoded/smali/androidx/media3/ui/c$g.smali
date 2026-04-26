.class public final Landroidx/media3/ui/c$g;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Landroidx/media3/ui/c;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/ui/c$g;->x:Landroidx/media3/ui/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget p1, LHb2;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    sget p1, LRv1;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/c$g;->u:Landroid/widget/TextView;

    sget p1, LRv1;->N:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/media3/ui/c$g;->v:Landroid/widget/TextView;

    sget p1, LRv1;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/media3/ui/c$g;->w:Landroid/widget/ImageView;

    new-instance p1, Lze1;

    invoke-direct {p1, p0}, Lze1;-><init>(Landroidx/media3/ui/c$g;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/ui/c$g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/c$g;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/ui/c$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c$g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic P(Landroidx/media3/ui/c$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c$g;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Q(Landroidx/media3/ui/c$g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/c$g;->w:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final synthetic R(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/c$g;->x:Landroidx/media3/ui/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/media3/ui/c;->G(Landroidx/media3/ui/c;I)V

    return-void
.end method
