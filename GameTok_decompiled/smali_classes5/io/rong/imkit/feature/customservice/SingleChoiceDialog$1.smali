.class Lio/rong/imkit/feature/customservice/SingleChoiceDialog$1;
.super Ljava/lang/Object;
.source "SingleChoiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/customservice/SingleChoiceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$1;->this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/customservice/SingleChoiceDialog$1;->this$0:Lio/rong/imkit/feature/customservice/SingleChoiceDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/imkit/feature/customservice/SingleChoiceDialog;->onButtonOK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
