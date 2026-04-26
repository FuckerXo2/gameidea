.class public final Lx82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx82$a;
    }
.end annotation


# static fields
.field public static final o:Lx82$a;


# instance fields
.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx82$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx82$a;-><init>(LrM;)V

    sput-object v0, Lx82;->o:Lx82$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx82;->n:J

    return-void
.end method

.method public static final synthetic c(J)Lx82;
    .locals 1

    new-instance v0, Lx82;

    invoke-direct {v0, p0, p1}, Lx82;-><init>(J)V

    return-object v0
.end method

.method public static g(J)J
    .locals 0

    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lx82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lx82;

    invoke-virtual {p2}, Lx82;->m()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, LH92;->c(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lx82;

    invoke-virtual {p1}, Lx82;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lx82;->m()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LH92;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lx82;->n:J

    invoke-static {v0, v1, p1}, Lx82;->j(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lx82;->n:J

    invoke-static {v0, v1}, Lx82;->k(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, Lx82;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lx82;->n:J

    invoke-static {v0, v1}, Lx82;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
