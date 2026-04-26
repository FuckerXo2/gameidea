.class public final Loq2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loq2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Llq2;

.field public final p:Ljava/lang/String;

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq2;

    invoke-direct {v0}, Lxq2;-><init>()V

    sput-object v0, Loq2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llq2;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lb1;-><init>()V

    .line 8
    iput-object p1, p0, Loq2;->n:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Loq2;->o:Llq2;

    .line 10
    iput-object p3, p0, Loq2;->p:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, Loq2;->q:J

    return-void
.end method

.method public constructor <init>(Loq2;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1;-><init>()V

    .line 2
    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Loq2;->n:Ljava/lang/String;

    iput-object v0, p0, Loq2;->n:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Loq2;->o:Llq2;

    iput-object v0, p0, Loq2;->o:Llq2;

    .line 5
    iget-object p1, p1, Loq2;->p:Ljava/lang/String;

    iput-object p1, p0, Loq2;->p:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Loq2;->q:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Loq2;->p:Ljava/lang/String;

    iget-object v1, p0, Loq2;->n:Ljava/lang/String;

    iget-object v2, p0, Loq2;->o:Llq2;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "origin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Loq2;->n:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Loq2;->o:Llq2;

    invoke-static {p1, v1, v2, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Loq2;->p:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-wide v1, p0, Loq2;->q:J

    invoke-static {p1, p2, v1, v2}, LbK1;->k(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
