.class public LYI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LBC0;

.field public b:LgC1;

.field public c:LwK0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LYI$d;->a:LBC0;

    iput-object v0, p0, LYI$d;->b:LgC1;

    iput-object v0, p0, LYI$d;->c:LwK0;

    return-void
.end method

.method public b(LYI$e;Lq31;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lnm0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, LYI$e;->a()LXQ;

    move-result-object p1

    iget-object v0, p0, LYI$d;->a:LBC0;

    new-instance v1, LGG;

    iget-object v2, p0, LYI$d;->b:LgC1;

    iget-object v3, p0, LYI$d;->c:LwK0;

    invoke-direct {v1, v2, v3, p2}, LGG;-><init>(LnX;Ljava/lang/Object;Lq31;)V

    invoke-interface {p1, v0, v1}, LXQ;->b(LBC0;LXQ$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LYI$d;->c:LwK0;

    invoke-virtual {p1}, LwK0;->g()V

    invoke-static {}, Lnm0;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LYI$d;->c:LwK0;

    invoke-virtual {p2}, LwK0;->g()V

    invoke-static {}, Lnm0;->d()V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LYI$d;->c:LwK0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(LBC0;LgC1;LwK0;)V
    .locals 0

    iput-object p1, p0, LYI$d;->a:LBC0;

    iput-object p2, p0, LYI$d;->b:LgC1;

    iput-object p3, p0, LYI$d;->c:LwK0;

    return-void
.end method
