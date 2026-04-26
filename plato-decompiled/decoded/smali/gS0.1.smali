.class public final LgS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyV0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgS0$a;,
        LgS0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, LgS0;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LyV0$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LgS0;->c(Landroid/net/Uri;IILq31;)LyV0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq31;)LyV0$a;
    .locals 1

    new-instance p2, LyV0$a;

    new-instance p3, Lq11;

    invoke-direct {p3, p1}, Lq11;-><init>(Ljava/lang/Object;)V

    new-instance p4, LgS0$b;

    iget-object v0, p0, LgS0;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, LgS0$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, LyV0$a;-><init>(LBC0;LcH;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, LiS0;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
