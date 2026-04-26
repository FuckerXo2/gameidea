.class public LE82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE82;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:LE82;

.field public static final q:LE82;


# instance fields
.field public final n:J

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE82;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, LE82;-><init>(JJ)V

    sput-object v0, LE82;->p:LE82;

    const-string v0, "3w5e11264sgsf-3w5e11264sgsf"

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    sput-object v0, LE82;->q:LE82;

    new-instance v0, LE82$a;

    invoke-direct {v0}, LE82$a;-><init>()V

    sput-object v0, LE82;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LE82;->n:J

    .line 3
    iput-wide p3, p0, LE82;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, LE82;-><init>(JJ)V

    return-void
.end method

.method public static a([B)LE82;
    .locals 4

    array-length v0, p0

    invoke-static {}, LE82;->v()I

    move-result v1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    new-instance p0, LE82;

    invoke-direct {p0, v0, v1, v2, v3}, LE82;-><init>(JJ)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Received a UUID-based ByteArray with incorrect length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)LE82;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object p0

    return-object p0
.end method

.method public static c(LXt1;)LE82;
    .locals 5

    new-instance v0, LE82;

    invoke-virtual {p0}, LXt1;->j0()J

    move-result-wide v1

    invoke-virtual {p0}, LXt1;->i0()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LE82;-><init>(JJ)V

    return-object v0
.end method

.method public static d(Ltm;)LE82;
    .locals 0

    invoke-virtual {p0}, Ltm;->H()[B

    move-result-object p0

    invoke-static {p0}, LE82;->a([B)LE82;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)LE82;
    .locals 5

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->h(Ljava/lang/String;)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE82;->h(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, LE82;->h(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    :goto_0
    new-instance p0, LE82;

    invoke-direct {p0, v1, v2, v3, v4}, LE82;-><init>(JJ)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x24

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()LE82;
    .locals 5

    new-instance v0, LE82;

    invoke-static {}, LNj2;->a()J

    move-result-wide v1

    invoke-static {}, LNj2;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LE82;-><init>(JJ)V

    return-object v0
.end method

.method public static v()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LE82;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, LE82;

    iget-wide v2, p1, LE82;->o:J

    iget-wide v4, p0, LE82;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, LE82;->n:J

    iget-wide v4, p0, LE82;->n:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, LE82;->o:J

    long-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LE82;->o:J

    long-to-int v0, v0

    return v0
.end method

.method public k()[B
    .locals 3

    invoke-static {}, LE82;->v()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, LE82;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, LE82;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/UUID;

    iget-wide v1, p0, LE82;->n:J

    iget-wide v3, p0, LE82;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()LS91;
    .locals 3

    new-instance v0, LS91;

    invoke-direct {v0}, LS91;-><init>()V

    iget-wide v1, p0, LE82;->o:J

    invoke-virtual {v0, v1, v2}, LS91;->e(J)V

    iget-wide v1, p0, LE82;->n:J

    invoke-virtual {v0, v1, v2}, LS91;->f(J)V

    return-object v0
.end method

.method public o()LXt1;
    .locals 3

    invoke-static {}, LXt1;->k0()LXt1$a;

    move-result-object v0

    iget-wide v1, p0, LE82;->o:J

    invoke-virtual {v0, v1, v2}, LXt1$a;->G(J)LXt1$a;

    move-result-object v0

    iget-wide v1, p0, LE82;->n:J

    invoke-virtual {v0, v1, v2}, LXt1$a;->H(J)LXt1$a;

    move-result-object v0

    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, LXt1;

    return-object v0
.end method

.method public s()Ltm;
    .locals 1

    invoke-virtual {p0}, LE82;->k()[B

    move-result-object v0

    invoke-static {v0}, Ltm;->j([B)Ltm;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p2, 0x24

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LE82;->n:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, LE82;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, LE82;->o:J

    invoke-virtual {p0, v1, v2}, LE82;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LE82;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LE82;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
