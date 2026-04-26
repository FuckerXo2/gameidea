.class public final Lcom/playchat/ui/recyclerview/CardBackgroundUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    invoke-direct {v0}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;-><init>()V

    sput-object v0, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a:Lcom/playchat/ui/recyclerview/CardBackgroundUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/recyclerview/CardBackgroundUtils;Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget p3, Lhv1;->j:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->a(Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/playchat/ui/recyclerview/CardBackgroundInfo;I)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardInfo"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    sget v1, Lav1;->s:I

    invoke-static {v0, v1}, LWB1;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/playchat/ui/recyclerview/CardBackgroundUtils;->c(IFF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, p3}, Lvz;->c(Landroid/content/Context;I)I

    move-result p3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;->b()Landroid/view/ViewOutlineProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(IFF)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 p2, 0x4

    aput p3, v0, p2

    const/4 p2, 0x5

    aput p3, v0, p2

    const/4 p2, 0x6

    aput p3, v0, p2

    const/4 p2, 0x7

    aput p3, v0, p2

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object p2
.end method

.method public final d(Landroid/content/Context;ZZ)Lcom/playchat/ui/recyclerview/CardBackgroundInfo;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lrv1;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v7, p1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-eqz p3, :cond_1

    move v8, p1

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    new-instance v2, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;

    invoke-direct {v2, v7, v8}, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;-><init>(II)V

    new-instance p1, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;

    xor-int/lit8 v6, p3, 0x1

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/playchat/ui/recyclerview/CardBackgroundInfo;-><init>(Landroid/view/ViewOutlineProvider;ZZZZII)V

    return-object p1
.end method
