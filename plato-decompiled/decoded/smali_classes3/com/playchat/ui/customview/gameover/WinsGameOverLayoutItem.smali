.class public final Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;
.super Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem$Companion;
    }
.end annotation


# static fields
.field public static final O:Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem$Companion;


# instance fields
.field public N:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;->O:Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic E(Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;->F()V

    return-void
.end method

.method private final F()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->U0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, LJv1;->J:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/FramedProfilePictureView;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->setAvatarDraweeView$app_release(Lcom/playchat/ui/customview/FramedProfilePictureView;)V

    sget v0, LJv1;->I:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/gameover/GameOverLayoutItem;->setAvatarContainer$app_release(Landroid/widget/FrameLayout;)V

    sget v0, LJv1;->b2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;->N:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 6

    iget-object v0, p0, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "countOfWinsTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfw1;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/gameover/WinsGameOverLayoutItem;->N:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v2}, LJz0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
