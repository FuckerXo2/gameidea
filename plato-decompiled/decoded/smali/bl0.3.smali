.class public Lbl0;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final B:[Lcom/google/android/gms/common/api/Scope;

.field public static final C:[Lz20;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbl0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Ljava/lang/String;

.field public r:Landroid/os/IBinder;

.field public s:[Lcom/google/android/gms/common/api/Scope;

.field public t:Landroid/os/Bundle;

.field public u:Landroid/accounts/Account;

.field public v:[Lz20;

.field public w:[Lz20;

.field public final x:Z

.field public final y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVK2;

    invoke-direct {v0}, LVK2;-><init>()V

    sput-object v0, Lbl0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lbl0;->B:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lz20;

    sput-object v0, Lbl0;->C:[Lz20;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lz20;[Lz20;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lbl0;->B:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lbl0;->C:[Lz20;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lbl0;->C:[Lz20;

    :cond_3
    iput p1, p0, Lbl0;->n:I

    iput p2, p0, Lbl0;->o:I

    iput p3, p0, Lbl0;->p:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lbl0;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lbl0;->q:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, LPr0$a;->i(Landroid/os/IBinder;)LPr0;

    move-result-object p1

    invoke-static {p1}, Lg2;->k(LPr0;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lbl0;->u:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lbl0;->r:Landroid/os/IBinder;

    iput-object p8, p0, Lbl0;->u:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lbl0;->s:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lbl0;->t:Landroid/os/Bundle;

    iput-object p9, p0, Lbl0;->v:[Lz20;

    iput-object p10, p0, Lbl0;->w:[Lz20;

    iput-boolean p11, p0, Lbl0;->x:Z

    iput p12, p0, Lbl0;->y:I

    iput-boolean p13, p0, Lbl0;->z:Z

    iput-object p14, p0, Lbl0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl0;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LVK2;->a(Lbl0;Landroid/os/Parcel;I)V

    return-void
.end method
