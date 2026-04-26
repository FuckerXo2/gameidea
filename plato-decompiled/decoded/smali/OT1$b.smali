.class public final LOT1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOT1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Comparator;


# instance fields
.field public final n:J

.field public final o:J

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPT1;

    invoke-direct {v0}, LPT1;-><init>()V

    sput-object v0, LOT1$b;->q:Ljava/util/Comparator;

    new-instance v0, LOT1$b$a;

    invoke-direct {v0}, LOT1$b$a;-><init>()V

    sput-object v0, LOT1$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    iput-wide p1, p0, LOT1$b;->n:J

    iput-wide p3, p0, LOT1$b;->o:J

    iput p5, p0, LOT1$b;->p:I

    return-void
.end method

.method public static synthetic a(LOT1$b;LOT1$b;)I
    .locals 0

    invoke-static {p0, p1}, LOT1$b;->b(LOT1$b;LOT1$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LOT1$b;LOT1$b;)I
    .locals 5

    invoke-static {}, Lfu;->j()Lfu;

    move-result-object v0

    iget-wide v1, p0, LOT1$b;->n:J

    iget-wide v3, p1, LOT1$b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lfu;->e(JJ)Lfu;

    move-result-object v0

    iget-wide v1, p0, LOT1$b;->o:J

    iget-wide v3, p1, LOT1$b;->o:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lfu;->e(JJ)Lfu;

    move-result-object v0

    iget p0, p0, LOT1$b;->p:I

    iget p1, p1, LOT1$b;->p:I

    invoke-virtual {v0, p0, p1}, Lfu;->d(II)Lfu;

    move-result-object p0

    invoke-virtual {p0}, Lfu;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LOT1$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LOT1$b;

    iget-wide v2, p0, LOT1$b;->n:J

    iget-wide v4, p1, LOT1$b;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LOT1$b;->o:J

    iget-wide v4, p1, LOT1$b;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LOT1$b;->p:I

    iget p1, p1, LOT1$b;->p:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LOT1$b;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, LOT1$b;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, LOT1$b;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw11;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LOT1$b;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, LOT1$b;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, LOT1$b;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {v1, v0}, LHb2;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LOT1$b;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LOT1$b;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, LOT1$b;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
