.class public Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;
    }
.end annotation


# static fields
.field public static final u:Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;


# instance fields
.field public final t:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u:Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;IILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lww1;->a:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->u:Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;->c(Landroidx/appcompat/app/a;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;->a(Landroid/app/Activity;Landroidx/appcompat/app/a;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0, p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog$Companion;->b(Landroidx/appcompat/app/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->c()LBD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": show"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LBD;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Colors;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Colors;->c()I

    move-result p2

    invoke-static {p1, p2}, LWB1;->b(Landroid/view/View;I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
