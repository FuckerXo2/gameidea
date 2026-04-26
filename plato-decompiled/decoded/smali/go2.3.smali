.class public final Lgo2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgo2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:LFL2;

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Loq2;

.field public u:J

.field public v:Loq2;

.field public w:J

.field public x:Loq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao2;

    invoke-direct {v0}, Lao2;-><init>()V

    sput-object v0, Lgo2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgo2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb1;-><init>()V

    .line 2
    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lgo2;->n:Ljava/lang/String;

    iput-object v0, p0, Lgo2;->n:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lgo2;->o:Ljava/lang/String;

    iput-object v0, p0, Lgo2;->o:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lgo2;->p:LFL2;

    iput-object v0, p0, Lgo2;->p:LFL2;

    .line 6
    iget-wide v0, p1, Lgo2;->q:J

    iput-wide v0, p0, Lgo2;->q:J

    .line 7
    iget-boolean v0, p1, Lgo2;->r:Z

    iput-boolean v0, p0, Lgo2;->r:Z

    .line 8
    iget-object v0, p1, Lgo2;->s:Ljava/lang/String;

    iput-object v0, p0, Lgo2;->s:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lgo2;->t:Loq2;

    iput-object v0, p0, Lgo2;->t:Loq2;

    .line 10
    iget-wide v0, p1, Lgo2;->u:J

    iput-wide v0, p0, Lgo2;->u:J

    .line 11
    iget-object v0, p1, Lgo2;->v:Loq2;

    iput-object v0, p0, Lgo2;->v:Loq2;

    .line 12
    iget-wide v0, p1, Lgo2;->w:J

    iput-wide v0, p0, Lgo2;->w:J

    .line 13
    iget-object p1, p1, Lgo2;->x:Loq2;

    iput-object p1, p0, Lgo2;->x:Loq2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LFL2;JZLjava/lang/String;Loq2;JLoq2;JLoq2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lb1;-><init>()V

    .line 15
    iput-object p1, p0, Lgo2;->n:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lgo2;->o:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lgo2;->p:LFL2;

    .line 18
    iput-wide p4, p0, Lgo2;->q:J

    .line 19
    iput-boolean p6, p0, Lgo2;->r:Z

    .line 20
    iput-object p7, p0, Lgo2;->s:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lgo2;->t:Loq2;

    .line 22
    iput-wide p9, p0, Lgo2;->u:J

    .line 23
    iput-object p11, p0, Lgo2;->v:Loq2;

    .line 24
    iput-wide p12, p0, Lgo2;->w:J

    .line 25
    iput-object p14, p0, Lgo2;->x:Loq2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lgo2;->n:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lgo2;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lgo2;->p:LFL2;

    invoke-static {p1, v1, v2, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v4, p0, Lgo2;->q:J

    invoke-static {p1, v1, v4, v5}, LbK1;->k(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lgo2;->r:Z

    invoke-static {p1, v1, v2}, LbK1;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lgo2;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lgo2;->t:Loq2;

    invoke-static {p1, v1, v2, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lgo2;->u:J

    invoke-static {p1, v1, v4, v5}, LbK1;->k(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lgo2;->v:Loq2;

    invoke-static {p1, v1, v2, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v4, p0, Lgo2;->w:J

    invoke-static {p1, v1, v4, v5}, LbK1;->k(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lgo2;->x:Loq2;

    invoke-static {p1, v1, v2, p2, v3}, LbK1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
