.class public final LfR1;
.super Lf1;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LHz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf1;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LfR1;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LdR1;

    invoke-virtual {p0, p1}, LfR1;->c(LdR1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[LHz;
    .locals 0

    check-cast p1, LdR1;

    invoke-virtual {p0, p1}, LfR1;->d(LdR1;)[LHz;

    move-result-object p1

    return-object p1
.end method

.method public c(LdR1;)Z
    .locals 4

    iget-wide v0, p0, LfR1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LdR1;->Z()J

    move-result-wide v0

    iput-wide v0, p0, LfR1;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(LdR1;)[LHz;
    .locals 4

    iget-wide v0, p0, LfR1;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LfR1;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LfR1;->b:LHz;

    invoke-virtual {p1, v0, v1}, LdR1;->Y(J)[LHz;

    move-result-object p1

    return-object p1
.end method
