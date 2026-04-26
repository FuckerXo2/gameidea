.class public abstract Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/ListMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractListMenuItem"
.end annotation


# instance fields
.field public final a:Lnc0;


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 1

    const-string v0, "onMenuClick"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;->a:Lnc0;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final b()Lnc0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/ListMenu$AbstractListMenuItem;->a:Lnc0;

    return-object v0
.end method
