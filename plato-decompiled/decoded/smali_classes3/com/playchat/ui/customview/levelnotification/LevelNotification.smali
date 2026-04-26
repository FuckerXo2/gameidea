.class public final Lcom/playchat/ui/customview/levelnotification/LevelNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;,
        Lcom/playchat/ui/customview/levelnotification/LevelNotification$Companion;,
        Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;
    }
.end annotation


# static fields
.field public static final s:Lcom/playchat/ui/customview/levelnotification/LevelNotification$Companion;

.field public static final t:[Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;

.field public final c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->s:Lcom/playchat/ui/customview/levelnotification/LevelNotification$Companion;

    sget v0, Low1;->M2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Low1;->N2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->t:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->b:Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;

    iput-object p3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    sget p3, Lbw1;->X2:I

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d:Landroid/view/ViewGroup;

    sget p3, LJv1;->y1:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->e:Landroid/view/View;

    sget p3, LJv1;->d8:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, LJv1;->h8:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->g:Landroid/widget/ProgressBar;

    sget p3, LJv1;->f8:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->h:Landroid/widget/TextView;

    sget v1, LJv1;->e8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->i:Landroid/widget/ImageView;

    sget v1, LJv1;->i8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->j:Landroid/widget/TextView;

    sget v2, LJv1;->j8:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->k:Landroid/widget/TextView;

    sget v3, LJv1;->c8:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->n:J

    invoke-virtual {p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->o:J

    invoke-virtual {p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->p:J

    invoke-virtual {p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->q:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->r:Z

    sget p2, LJv1;->g8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->z()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->A()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->B()V

    sget-object p1, Li7;->g:Landroid/os/Handler;

    new-instance p2, LsE0;

    invoke-direct {p2, p0}, LsE0;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->o(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->n(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-void
.end method

.method public static synthetic c(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V

    return-void
.end method

.method public static final d(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->q()V

    return-void
.end method

.method public static final synthetic e(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m()V

    return-void
.end method

.method public static final synthetic f(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->r(JJ)V

    return-void
.end method

.method public static final synthetic g(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->s(JJ)V

    return-void
.end method

.method public static final synthetic h(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->t(JJ)V

    return-void
.end method

.method public static final synthetic i(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    return-object p0
.end method

.method public static final synthetic j(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final n(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->C(Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-void
.end method

.method public static final o(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->C(Lnl/dionsegijn/konfetti/KonfettiView;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v0, LZE0;->a:LZE0;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->n:J

    invoke-virtual {v0, v1, v2, v3}, LZE0;->m(Ljava/lang/String;J)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->p(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->h:Landroid/widget/TextView;

    sget-object v1, LZE0;->a:LZE0;

    iget-object v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    iget-wide v3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->n:J

    invoke-virtual {v1, v2, v3, v4}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LkE0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->a:Landroid/content/Context;

    sget v2, Low1;->K2:I

    iget-wide v3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    invoke-interface {v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->r:Z

    return-void
.end method

.method public final m()V
    .locals 5

    iget-boolean v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->a:Landroid/content/Context;

    sget v1, Lbw1;->t4:I

    iget-object v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    invoke-interface {v2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LJv1;->al:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/dionsegijn/konfetti/KonfettiView;

    sget-object v1, Lwe2;->a:Lwe2;

    invoke-virtual {v1, v0}, Lwe2;->j(Lnl/dionsegijn/konfetti/KonfettiView;)V

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LqE0;

    invoke-direct {v2, p0, v0}, LqE0;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LrE0;

    invoke-direct {v1, p0, v0}, LrE0;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;Lnl/dionsegijn/konfetti/KonfettiView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q()V
    .locals 6

    sget-object v0, LZE0;->a:LZE0;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->n:J

    invoke-virtual {v0, v1, v2, v3}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LkE0;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    iget-wide v4, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->o:J

    invoke-virtual {v0, v3, v4, v5}, LZE0;->l(Ljava/lang/String;J)LkE0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LkE0;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->n:J

    iget-wide v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->o:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->r(JJ)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->n:J

    iget-wide v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->o:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->s(JJ)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->c(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final r(JJ)V
    .locals 2

    sget-object v0, LZE0;->a:LZE0;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, LZE0;->m(Ljava/lang/String;J)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->p(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, p4}, LZE0;->m(Ljava/lang/String;J)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->p(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-wide/16 p3, 0x7d0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->u(IIJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationDefault$1;

    invoke-direct {p2, p0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationDefault$1;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    iget-object p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d:Landroid/view/ViewGroup;

    invoke-interface {p1, p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    iget-object p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d:Landroid/view/ViewGroup;

    invoke-interface {p1, p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final s(JJ)V
    .locals 8

    sget-object v0, LZE0;->a:LZE0;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, LZE0;->m(Ljava/lang/String;J)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->p(Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->u(IIJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v7, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationFill$1;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->c:Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;

    iget-object p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d:Landroid/view/ViewGroup;

    invoke-interface {p1, p2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final t(JJ)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    const/16 v3, 0x3e8

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->u(IIJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v7, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$doProgressAnimationReset$1;-><init>(Lcom/playchat/ui/customview/levelnotification/LevelNotification;JJ)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final u(IIJ)Landroid/animation/ObjectAnimator;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->g:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofInt(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->e:Landroid/view/View;

    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->q:J

    sget-object v2, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->t:[Ljava/lang/Integer;

    array-length v3, v2

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    sget-object v2, Lhw0;->a:Lhw0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get reasonString, reason ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") > reasonToString.size"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v2, v0, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Low1;->O2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final z()V
    .locals 3

    sget-object v0, LEv0;->a:LEv0;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->b:Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;

    invoke-virtual {v2}, Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;->c()Lvh0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0}, LaA0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotification;->i:Landroid/widget/ImageView;

    sget v1, Lzv1;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
