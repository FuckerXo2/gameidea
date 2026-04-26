.class public final LT60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LV60;

.field public b:LV60$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(LV60;LV60$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT60$a;->a:LV60;

    iput-object p2, p0, LT60$a;->b:LV60$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LT60$a;->c:J

    iput-wide p1, p0, LT60$a;->d:J

    return-void
.end method


# virtual methods
.method public a(LA10;)J
    .locals 6

    iget-wide v0, p0, LT60$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, LT60$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()LcM1;
    .locals 4

    iget-wide v0, p0, LT60$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->f(Z)V

    new-instance v0, LU60;

    iget-object v1, p0, LT60$a;->a:LV60;

    iget-wide v2, p0, LT60$a;->c:J

    invoke-direct {v0, v1, v2, v3}, LU60;-><init>(LV60;J)V

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, LT60$a;->b:LV60$a;

    iget-object v0, v0, LV60$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, LHb2;->g([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, LT60$a;->d:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, LT60$a;->c:J

    return-void
.end method
