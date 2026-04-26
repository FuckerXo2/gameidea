.class public LhS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhS0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LhS0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LhS0;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LhS0;->c(Landroid/net/Uri;IILq31;)LyV0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq31;)LyV0$a;
    .locals 0

    invoke-static {p2, p3}, LiS0;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LyV0$a;

    new-instance p3, Lq11;

    invoke-direct {p3, p1}, Lq11;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LhS0;->a:Landroid/content/Context;

    invoke-static {p4, p1}, LP32;->f(Landroid/content/Context;Landroid/net/Uri;)LP32;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LyV0$a;-><init>(LBC0;LcH;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LiS0;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
