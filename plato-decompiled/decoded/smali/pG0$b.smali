.class public final LpG0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LpG0$b;->a:J

    const v2, -0x800001

    iput v2, p0, LpG0$b;->b:F

    iput-wide v0, p0, LpG0$b;->c:J

    return-void
.end method

.method public static synthetic a(LpG0$b;)J
    .locals 2

    iget-wide v0, p0, LpG0$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(LpG0$b;)F
    .locals 0

    iget p0, p0, LpG0$b;->b:F

    return p0
.end method

.method public static synthetic c(LpG0$b;)J
    .locals 2

    iget-wide v0, p0, LpG0$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public d()LpG0;
    .locals 2

    new-instance v0, LpG0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LpG0;-><init>(LpG0$b;LpG0$a;)V

    return-object v0
.end method

.method public e(J)LpG0$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lea;->a(Z)V

    iput-wide p1, p0, LpG0$b;->c:J

    return-object p0
.end method

.method public f(J)LpG0$b;
    .locals 0

    iput-wide p1, p0, LpG0$b;->a:J

    return-object p0
.end method

.method public g(F)LpG0$b;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lea;->a(Z)V

    iput p1, p0, LpG0$b;->b:F

    return-object p0
.end method
