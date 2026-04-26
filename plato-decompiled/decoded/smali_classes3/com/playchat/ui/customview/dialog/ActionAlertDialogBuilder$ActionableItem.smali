.class public final Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionableItem"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnc0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc0;)V
    .locals 1

    const-string v0, "actionString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionToCommit"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;->b:Lnc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ActionAlertDialogBuilder$ActionableItem;->b:Lnc0;

    return-object v0
.end method
