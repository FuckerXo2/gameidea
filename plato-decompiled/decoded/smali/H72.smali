.class public final LH72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmZ1;


# instance fields
.field public final n:LC72;

.field public final o:[J

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC72;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH72;->n:LC72;

    iput-object p3, p0, LH72;->q:Ljava/util/Map;

    iput-object p4, p0, LH72;->r:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, LH72;->p:Ljava/util/Map;

    invoke-virtual {p1}, LC72;->j()[J

    move-result-object p1

    iput-object p1, p0, LH72;->o:[J

    return-void
.end method


# virtual methods
.method public c(J)I
    .locals 2

    iget-object v0, p0, LH72;->o:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, LHb2;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, LH72;->o:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(I)J
    .locals 3

    iget-object v0, p0, LH72;->o:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public j(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LH72;->n:LC72;

    iget-object v3, p0, LH72;->p:Ljava/util/Map;

    iget-object v4, p0, LH72;->q:Ljava/util/Map;

    iget-object v5, p0, LH72;->r:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LC72;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LH72;->o:[J

    array-length v0, v0

    return v0
.end method
