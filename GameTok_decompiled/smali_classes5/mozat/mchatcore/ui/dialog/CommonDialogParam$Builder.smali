.class public final Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
.super Ljava/lang/Object;
.source "CommonDialogParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/dialog/CommonDialogParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ableToCancelOutside:Z

.field private buttonCancel:Ljava/lang/String;

.field private buttonOk:Ljava/lang/String;

.field private cancelAble:Z

.field private content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hideSoftKeyboardFirstWhenCancel:Z

.field private iconTitle:Z

.field private okTextColor:Ljava/lang/String;

.field private onCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private onOkListener:Landroid/content/DialogInterface$OnClickListener;

.field private resIconTitle:I

.field private title:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->ableToCancelOutside:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonCancel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonOk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->cancelAble:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->hideSoftKeyboardFirstWhenCancel:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogCreatedListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Lmozat/mchatcore/ui/dialog/CommonDialogManager$ICommonDialogManagerListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->iconTitle:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->okTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->resIconTitle:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ableToCancelOutside(Z)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->ableToCancelOutside:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/ui/dialog/CommonDialogParam;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/dialog/CommonDialogParam;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/dialog/CommonDialogParam;-><init>(Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public buttonCancel(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonCancel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public buttonOk(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->buttonOk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cancelAble(Z)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->cancelAble:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public content(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public context(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public okTextColor(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->okTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCancelListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public onOkListener(Landroid/content/DialogInterface$OnClickListener;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public view(Landroid/view/View;)Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/dialog/CommonDialogParam$Builder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
