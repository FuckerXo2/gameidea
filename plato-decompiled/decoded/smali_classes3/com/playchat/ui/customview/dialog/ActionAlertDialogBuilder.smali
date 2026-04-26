.class public final Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;
.super Landroidx/appcompat/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;
    }
.end annotation


# instance fields
.field public c:Lpc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILnc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionSelected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lww1;->a:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ls2;

    invoke-direct {v0, p3}, Ls2;-><init>(Lnc0;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->c:Lpc0;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->t([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionableItems"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lww1;->a:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 17
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;

    .line 21
    invoke-virtual {v1}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->u([Ljava/lang/String;Ljava/util/List;)V

    .line 26
    new-instance p1, Lq2;

    invoke-direct {p1}, Lq2;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->c:Lpc0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStringResIds"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionSelected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lww1;->a:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->c:Lpc0;

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->t([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->w(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->v(Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lnc0;I)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->r(Lnc0;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(I)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->s(I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lnc0;I)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s(I)Ld92;
    .locals 0

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final v(Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;->c:Lpc0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final w(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t([Ljava/lang/String;)V
    .locals 1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v0, Lt2;

    invoke-direct {v0, p0}, Lt2;-><init>(Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method public final u([Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v0, Lr2;

    invoke-direct {v0, p2}, Lr2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    return-void
.end method
