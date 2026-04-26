.class public final LL00$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final n:LRe1;

.field public o:I

.field public p:J

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL00$d;->n:LRe1;

    return-void
.end method


# virtual methods
.method public c(LL00$d;)I
    .locals 5

    iget-object v0, p0, LL00$d;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p1, LL00$d;->q:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, LL00$d;->o:I

    iget v1, p1, LL00$d;->o:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, LL00$d;->p:J

    iget-wide v2, p1, LL00$d;->p:J

    invoke-static {v0, v1, v2, v3}, LHb2;->m(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LL00$d;

    invoke-virtual {p0, p1}, LL00$d;->c(LL00$d;)I

    move-result p1

    return p1
.end method

.method public g(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL00$d;->o:I

    iput-wide p2, p0, LL00$d;->p:J

    iput-object p4, p0, LL00$d;->q:Ljava/lang/Object;

    return-void
.end method
