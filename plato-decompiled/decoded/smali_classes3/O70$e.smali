.class public final LO70$e;
.super LjZ1;
.source "SourceFile"

# interfaces
.implements Ln80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final v:LO70$f;

.field public w:J


# direct methods
.method public constructor <init>(LO70$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LjZ1;-><init>(Z)V

    iput-object p1, p0, LO70$e;->v:LO70$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, LO70$e;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, LO70$e;->w:J

    invoke-virtual {p0, v0, v1}, LjZ1;->h(J)V

    :cond_0
    iget-object v0, p0, LO70$e;->v:LO70$f;

    invoke-interface {v0}, LO70$f;->c()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LO70$e;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LO70$e;->w:J

    iget-object v0, p0, LO70$e;->v:LO70$f;

    invoke-interface {v0, p1}, LO70$f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(LiZ1;)V
    .locals 0

    invoke-virtual {p0, p1}, LjZ1;->i(LiZ1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, LO70$e;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, LO70$e;->w:J

    invoke-virtual {p0, v0, v1}, LjZ1;->h(J)V

    :cond_0
    iget-object v0, p0, LO70$e;->v:LO70$f;

    invoke-interface {v0, p1}, LO70$f;->g(Ljava/lang/Throwable;)V

    return-void
.end method
