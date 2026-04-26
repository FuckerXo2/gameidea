.class public final LdK1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdK1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:LW3;

.field public d:LdK1$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, LdK1$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()LW3;
    .locals 1

    iget-object v0, p0, LdK1$a;->c:LW3;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3;

    return-object v0
.end method

.method public b()LdK1$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LdK1$a;->c:LW3;

    iget-object v1, p0, LdK1$a;->d:LdK1$a;

    iput-object v0, p0, LdK1$a;->d:LdK1$a;

    return-object v1
.end method

.method public c(LW3;LdK1$a;)V
    .locals 0

    iput-object p1, p0, LdK1$a;->c:LW3;

    iput-object p2, p0, LdK1$a;->d:LdK1$a;

    return-void
.end method

.method public d(JI)V
    .locals 2

    iget-object v0, p0, LdK1$a;->c:LW3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    iput-wide p1, p0, LdK1$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LdK1$a;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    iget-wide v0, p0, LdK1$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, LdK1$a;->c:LW3;

    iget p2, p2, LW3;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public next()LX3$a;
    .locals 2

    iget-object v0, p0, LdK1$a;->d:LdK1$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LdK1$a;->c:LW3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
