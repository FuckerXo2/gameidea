.class public abstract Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    return-void
.end method


# virtual methods
.method public final y(LNG1;)I
    .locals 4

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide v0

    sget-object p1, LOG1;->x:LOG1;

    invoke-virtual {p1}, LOG1;->k()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget p1, Lbw1;->F3:I

    goto :goto_0

    :cond_0
    sget p1, Lbw1;->E3:I

    :goto_0
    return p1
.end method

.method public final z(Landroid/view/View;LNG1;)V
    .locals 9

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LJv1;->s7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialogWithIapPreview;->y(LNG1;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, LJv1;->r7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.drawee.view.SimpleDraweeView"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v1, LEv0;->a:LEv0;

    invoke-virtual {p2}, LNG1;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LEv0;->b0(LEv0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;JZILjava/lang/Object;)V

    return-void
.end method
