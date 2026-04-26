.class public final LZx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZx0$a;,
        LZx0$b;
    }
.end annotation


# instance fields
.field public final a:LZx0$b;


# direct methods
.method public constructor <init>(LZx0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZx0;->a:LZx0$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)LZx0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LZx0;

    new-instance v1, LZx0$a;

    invoke-direct {v1, p0}, LZx0$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LZx0;-><init>(LZx0$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LZx0;->a:LZx0$b;

    invoke-interface {v0}, LZx0$b;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, LZx0;->a:LZx0$b;

    invoke-interface {v0}, LZx0$b;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LZx0;->a:LZx0$b;

    invoke-interface {v0}, LZx0$b;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LZx0;->a:LZx0$b;

    invoke-interface {v0}, LZx0$b;->b()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZx0;->a:LZx0$b;

    invoke-interface {v0}, LZx0$b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
