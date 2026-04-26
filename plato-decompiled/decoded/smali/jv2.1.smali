.class public final Ljv2;
.super LOt2;
.source "SourceFile"


# instance fields
.field public final transient p:Lyt2;

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I


# direct methods
.method public constructor <init>(Lyt2;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LOt2;-><init>()V

    iput-object p1, p0, Ljv2;->p:Lyt2;

    iput-object p2, p0, Ljv2;->q:[Ljava/lang/Object;

    iput p4, p0, Ljv2;->r:I

    return-void
.end method

.method public static bridge synthetic B(Ljv2;)I
    .locals 0

    iget p0, p0, Ljv2;->r:I

    return p0
.end method

.method public static bridge synthetic C(Ljv2;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljv2;->q:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Ljv2;->p:Lyt2;

    invoke-virtual {v2, v0}, Lyt2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, LUs2;->i()Lot2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LUs2;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, LUs2;->i()Lot2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot2;->C(I)LRv2;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lot2;
    .locals 1

    new-instance v0, Lgv2;

    invoke-direct {v0, p0}, Lgv2;-><init>(Ljv2;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljv2;->r:I

    return v0
.end method
