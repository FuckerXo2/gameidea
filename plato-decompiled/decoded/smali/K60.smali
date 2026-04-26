.class public final LK60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK60;->a:I

    const-class p1, LK60;

    iput-object p1, p0, LK60;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lzj$a;->c(Lzj;)V

    return-void
.end method

.method public b(IILnc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzj$a;->d(Lzj;IILnc0;)V

    return-void
.end method

.method public c(III)Lks;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzj$a;->b(Lzj;III)Lks;

    move-result-object p1

    return-object p1
.end method

.method public d(LAj;Lyj;LW5;ILnc0;)V
    .locals 7

    const-string v0, "bitmapFramePreparer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameCache"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBackend"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LK60;->a:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    add-int v2, p4, v1

    invoke-interface {p3}, Lh6;->a()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-static {v3}, LF10;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LK60;->b:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Preparing frame %d, last drawn: %d"

    invoke-static {v3, v6, v4, v5}, LF10;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, p3, v2}, LAj;->a(Lyj;LW5;I)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5}, Lnc0;->a()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lzj$a;->a(Lzj;)V

    return-void
.end method
