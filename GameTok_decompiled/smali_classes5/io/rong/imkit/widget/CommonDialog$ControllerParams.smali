.class Lio/rong/imkit/widget/CommonDialog$ControllerParams;
.super Ljava/lang/Object;
.source "CommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/CommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ControllerParams"
.end annotation


# instance fields
.field public contentMessage:Ljava/lang/CharSequence;

.field public expandParams:Landroid/os/Bundle;

.field public isCancelable:Z

.field private isOnlyConfirm:Z

.field public listener:Lio/rong/imkit/widget/CommonDialog$OnDialogButtonClickListener;

.field public negativeText:I

.field public positiveText:I

.field public titleText:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/widget/CommonDialog$ControllerParams;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/widget/CommonDialog$ControllerParams;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->isOnlyConfirm:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lio/rong/imkit/widget/CommonDialog$ControllerParams;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/widget/CommonDialog$ControllerParams;->isOnlyConfirm:Z

    .line 2
    .line 3
    return-void
.end method
