.class public final LXL2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LXL2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Landroid/content/Context;

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJM2;

    invoke-direct {v0}, LJM2;-><init>()V

    sput-object v0, LXL2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput-object p1, p0, LXL2;->n:Ljava/lang/String;

    iput-boolean p2, p0, LXL2;->o:Z

    iput-boolean p3, p0, LXL2;->p:Z

    invoke-static {p4}, Lgt0$a;->i(Landroid/os/IBinder;)Lgt0;

    move-result-object p1

    invoke-static {p1}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LXL2;->q:Landroid/content/Context;

    iput-boolean p5, p0, LXL2;->r:Z

    iput-boolean p6, p0, LXL2;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, LXL2;->n:Ljava/lang/String;

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-boolean v1, p0, LXL2;->o:Z

    invoke-static {p1, p2, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, LXL2;->p:Z

    invoke-static {p1, p2, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, LXL2;->q:Landroid/content/Context;

    invoke-static {p2}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, LbK1;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x5

    iget-boolean v1, p0, LXL2;->r:Z

    invoke-static {p1, p2, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, LXL2;->s:Z

    invoke-static {p1, p2, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
