.class public final LNT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNT0;->a:I

    iput-wide p2, p0, LNT0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LNT0;->a:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBY1;

    invoke-virtual {v4}, LBY1;->b()J

    move-result-wide v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBY1;

    invoke-virtual {v2}, LBY1;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    :goto_1
    return-wide v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 5

    const-string v0, "items"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNT0;->a(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LNT0;->b:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
