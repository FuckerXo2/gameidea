.class public final Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog$onStart$1;
.super Lcom/playchat/ui/components/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog$onStart$1;->n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;

    invoke-direct {p0}, Lcom/playchat/ui/components/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    const-string v0, "s"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, LSY1;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\n"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LPY1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v8, 0x0

    move-object v7, p1

    invoke-interface/range {v7 .. v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog$onStart$1;->n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->S()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {v0, v4}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->F(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;Z)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog$onStart$1;->n:Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;

    invoke-static {p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->G(Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;)V

    :goto_0
    return-void
.end method
