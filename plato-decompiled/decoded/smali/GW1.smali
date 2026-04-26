.class public final LGW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxH;


# instance fields
.field public final a:LxH;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LxH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxH;

    iput-object p1, p0, LGW1;->a:LxH;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, LGW1;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LGW1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LGW1;->a:LxH;

    invoke-interface {v0}, LxH;->close()V

    return-void
.end method

.method public d(LEH;)J
    .locals 2

    iget-object v0, p1, LEH;->a:Landroid/net/Uri;

    iput-object v0, p0, LGW1;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LGW1;->d:Ljava/util/Map;

    iget-object v0, p0, LGW1;->a:LxH;

    invoke-interface {v0, p1}, LxH;->d(LEH;)J

    move-result-wide v0

    invoke-virtual {p0}, LGW1;->n()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LGW1;->c:Landroid/net/Uri;

    invoke-virtual {p0}, LGW1;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LGW1;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public e(Lc62;)V
    .locals 1

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LGW1;->a:LxH;

    invoke-interface {v0, p1}, LxH;->e(Lc62;)V

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LGW1;->a:LxH;

    invoke-interface {v0}, LxH;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LGW1;->a:LxH;

    invoke-interface {v0}, LxH;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, LGW1;->b:J

    return-wide v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LGW1;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LGW1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, LGW1;->a:LxH;

    invoke-interface {v0, p1, p2, p3}, LrH;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, LGW1;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LGW1;->b:J

    :cond_0
    return p1
.end method
