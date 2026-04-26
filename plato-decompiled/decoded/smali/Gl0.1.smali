.class public final LGl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC1;


# instance fields
.field public final a:LNj;


# direct methods
.method public constructor <init>(LNj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl0;->a:LNj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq31;)Z
    .locals 0

    check-cast p1, Lwl0;

    invoke-virtual {p0, p1, p2}, LGl0;->d(Lwl0;Lq31;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq31;)LXB1;
    .locals 0

    check-cast p1, Lwl0;

    invoke-virtual {p0, p1, p2, p3, p4}, LGl0;->c(Lwl0;IILq31;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwl0;IILq31;)LXB1;
    .locals 0

    invoke-interface {p1}, Lwl0;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LGl0;->a:LNj;

    invoke-static {p1, p2}, LSj;->f(Landroid/graphics/Bitmap;LNj;)LSj;

    move-result-object p1

    return-object p1
.end method

.method public d(Lwl0;Lq31;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
