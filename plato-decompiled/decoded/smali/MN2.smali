.class public final LMN2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMN2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:LbF2;

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVN2;

    invoke-direct {v0}, LVN2;-><init>()V

    sput-object v0, LMN2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    .line 2
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lb1;-><init>()V

    iput-object p1, p0, LMN2;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, LUO2;->i(Landroid/os/IBinder;)LGn2;

    move-result-object p2

    invoke-interface {p2}, LGn2;->d()Lgt0;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ls11;->k(Lgt0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, LwG2;

    .line 5
    invoke-direct {p1, p2}, LwG2;-><init>([B)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object p1, p0, LMN2;->o:LbF2;

    iput-boolean p3, p0, LMN2;->p:Z

    iput-boolean p4, p0, LMN2;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LbF2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1;-><init>()V

    iput-object p1, p0, LMN2;->n:Ljava/lang/String;

    iput-object p2, p0, LMN2;->o:LbF2;

    iput-boolean p3, p0, LMN2;->p:Z

    iput-boolean p4, p0, LMN2;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, LMN2;->n:Ljava/lang/String;

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, LMN2;->o:LbF2;

    if-nez p2, :cond_0

    const-string p2, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, LbK1;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x3

    iget-boolean v1, p0, LMN2;->p:Z

    invoke-static {p1, p2, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, LMN2;->q:Z

    invoke-static {p1, p2, v1}, LbK1;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
