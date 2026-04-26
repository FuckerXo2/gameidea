.class public final Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;
    }
.end annotation


# static fields
.field public static final v:Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;->v:Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvh0;LDf1;Lnc0;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmPool"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    .line 4
    invoke-virtual {p3}, LDf1;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, LDf1;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, LDf1;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;->A(Lvh0;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lnc0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvh0;Llu1;Lnc0;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemjob/ve/pUYUlnjJea;->qaRP:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinClicked"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    .line 2
    invoke-virtual {p3}, Llu1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Llu1;->b()Lorg/json/JSONObject;

    move-result-object v6

    sget-object p1, LEv0;->a:LEv0;

    invoke-virtual {p3}, Llu1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LEv0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;->A(Lvh0;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lnc0;)V

    return-void
.end method

.method public static final B(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final C(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LM7;->dismiss()V

    return-void
.end method

.method public static synthetic y(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;Lnc0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;->B(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;Lnc0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;->C(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lvh0;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lnc0;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, LJv1;->Ug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v3, LJv1;->Vg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v4, LJv1;->Xg:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    sget v5, LJv1;->Wg:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    sget v6, LJv1;->T7:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    sget v7, LJv1;->R0:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->b()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, LEv0;->a:LEv0;

    invoke-virtual {v2, v1, p1}, LEv0;->V(Lcom/facebook/drawee/view/SimpleDraweeView;Lvh0;)V

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lvh0;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lvx;

    invoke-direct {p1, p0, p6}, Lvx;-><init>(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;Lnc0;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lwx;

    invoke-direct {p1, p0}, Lwx;-><init>(Lcom/playchat/ui/customview/dialog/ConfirmJoinQueueDialog;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method
