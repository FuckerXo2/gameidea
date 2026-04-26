.class public LJU0;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJU0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSm2;

    invoke-direct {v0}, LSm2;-><init>()V

    sput-object v0, LJU0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput p1, p0, LJU0;->n:I

    iput p2, p0, LJU0;->o:I

    iput p3, p0, LJU0;->p:I

    iput-wide p4, p0, LJU0;->q:J

    iput-wide p6, p0, LJU0;->r:J

    iput-object p8, p0, LJU0;->s:Ljava/lang/String;

    iput-object p9, p0, LJU0;->t:Ljava/lang/String;

    iput p10, p0, LJU0;->u:I

    iput p11, p0, LJU0;->v:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, LJU0;->n:I

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, LJU0;->o:I

    invoke-static {p1, p2, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, LJU0;->p:I

    invoke-static {p1, p2, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, LJU0;->q:J

    invoke-static {p1, p2, v1, v2}, LbK1;->k(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v1, p0, LJU0;->r:J

    invoke-static {p1, p2, v1, v2}, LbK1;->k(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, LJU0;->s:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, LJU0;->t:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget v1, p0, LJU0;->u:I

    invoke-static {p1, p2, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, LJU0;->v:I

    invoke-static {p1, p2, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
