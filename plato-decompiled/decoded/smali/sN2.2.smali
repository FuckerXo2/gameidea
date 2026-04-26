.class public final LsN2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LsN2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCN2;

    invoke-direct {v0}, LCN2;-><init>()V

    sput-object v0, LsN2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput-boolean p1, p0, LsN2;->n:Z

    iput-object p2, p0, LsN2;->o:Ljava/lang/String;

    invoke-static {p3}, LNO2;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LsN2;->p:I

    invoke-static {p4}, Lou2;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LsN2;->q:I

    return-void
.end method


# virtual methods
.method public final P()I
    .locals 1

    iget v0, p0, LsN2;->p:I

    invoke-static {v0}, LNO2;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsN2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LsN2;->n:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LsN2;->q:I

    invoke-static {v0}, Lou2;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, LsN2;->n:Z

    invoke-static {p1, v0, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, LsN2;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, LsN2;->p:I

    invoke-static {p1, v0, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, LsN2;->q:I

    invoke-static {p1, v0, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
