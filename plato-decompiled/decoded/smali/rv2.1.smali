.class public final Lrv2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrv2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:J

.field public final o:J

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lov2;

    invoke-direct {v0}, Lov2;-><init>()V

    sput-object v0, Lrv2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput-wide p1, p0, Lrv2;->n:J

    iput-wide p3, p0, Lrv2;->o:J

    iput-boolean p5, p0, Lrv2;->p:Z

    iput-object p6, p0, Lrv2;->q:Ljava/lang/String;

    iput-object p7, p0, Lrv2;->r:Ljava/lang/String;

    iput-object p8, p0, Lrv2;->s:Ljava/lang/String;

    iput-object p9, p0, Lrv2;->t:Landroid/os/Bundle;

    iput-object p10, p0, Lrv2;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lrv2;->n:J

    invoke-static {p1, v0, v1, v2}, LbK1;->k(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lrv2;->o:J

    invoke-static {p1, v0, v1, v2}, LbK1;->k(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lrv2;->p:Z

    invoke-static {p1, v0, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lrv2;->q:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lrv2;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lrv2;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lrv2;->t:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, LbK1;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lrv2;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
