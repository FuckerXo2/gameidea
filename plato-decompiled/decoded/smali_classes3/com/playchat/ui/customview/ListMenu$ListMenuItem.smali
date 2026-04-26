.class public final Lcom/playchat/ui/customview/ListMenu$ListMenuItem;
.super Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/ListMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListMenuItem"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILnc0;)V
    .locals 1

    const-string v0, "onMenuClick"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;-><init>(Lnc0;)V

    iput p1, p0, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/playchat/ui/customview/ListMenu$ListMenuItem;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
