.class public final LTP0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTP0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LTP0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSP0;->a:LSP0$b;

    invoke-virtual {v0, p1}, LSP0$b;->a(Landroid/content/Context;)LSP0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LTP0$a;

    invoke-direct {v0, p1}, LTP0$a;-><init>(LSP0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
