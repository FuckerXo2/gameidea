.class public final Lcom/playchat/ui/customview/NetworkBar;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/NetworkBar$Companion;
    }
.end annotation


# static fields
.field public static final o:Lcom/playchat/ui/customview/NetworkBar$Companion;

.field public static p:J


# instance fields
.field public n:LIY0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/NetworkBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/NetworkBar$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/NetworkBar;->o:Lcom/playchat/ui/customview/NetworkBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/NetworkBar;)V
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/NetworkBar;->i(Lcom/playchat/ui/customview/NetworkBar;)V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcom/playchat/ui/customview/NetworkBar;->p:J

    return-wide v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    sput-wide p0, Lcom/playchat/ui/customview/NetworkBar;->p:J

    return-void
.end method

.method public static final i(Lcom/playchat/ui/customview/NetworkBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar;->g()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, LIY0;->n:LIY0;

    iput-object v0, p0, Lcom/playchat/ui/customview/NetworkBar;->n:LIY0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v0}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar;->d()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/NetworkBar;->o:Lcom/playchat/ui/customview/NetworkBar$Companion;

    invoke-static {v0}, Lcom/playchat/ui/customview/NetworkBar$Companion;->a(Lcom/playchat/ui/customview/NetworkBar$Companion;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/playchat/ui/customview/NetworkBar;->h()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LjY0;

    invoke-direct {v1, p0}, LjY0;-><init>(Lcom/playchat/ui/customview/NetworkBar;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, LeY0;->i:Ldt0;

    invoke-interface {v0}, Ldt0;->q0()LIY0;

    move-result-object v0

    iget-object v1, p0, Lcom/playchat/ui/customview/NetworkBar;->n:LIY0;

    if-eqz v1, :cond_0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LIY0;->n:LIY0;

    if-ne v0, v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LIY0;->o:LIY0;

    if-ne v0, v1, :cond_2

    sget v2, Low1;->E5:I

    goto :goto_0

    :cond_2
    sget v2, Low1;->S9:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->r()I

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->p()I

    move-result v1

    :goto_1
    invoke-static {p0, v1}, LWB1;->b(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iput-object v0, p0, Lcom/playchat/ui/customview/NetworkBar;->n:LIY0;

    return-void
.end method
