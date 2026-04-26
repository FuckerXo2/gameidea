.class public Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwc1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Lt42;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc1$a;

    invoke-direct {v0}, Lwc1$a;-><init>()V

    sput-object v0, Lwc1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwc1;->p:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwc1;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lwc1;->p:Z

    .line 10
    const-class v0, Lt42;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lt42;

    iput-object p1, p0, Lwc1;->o:Lt42;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lwc1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwc1;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LYr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwc1;->p:Z

    .line 4
    iput-object p1, p0, Lwc1;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, LYr;->a()Lt42;

    move-result-object p1

    iput-object p1, p0, Lwc1;->o:Lt42;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lxc1;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxc1;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc1;

    invoke-virtual {v2}, Lwc1;->a()Lxc1;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc1;

    invoke-virtual {v6}, Lwc1;->a()Lxc1;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwc1;

    invoke-virtual {v7}, Lwc1;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    move v5, v3

    goto :goto_1

    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lwc1;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lwc1;

    new-instance v1, LYr;

    invoke-direct {v1}, LYr;-><init>()V

    invoke-direct {v0, p0, v1}, Lwc1;-><init>(Ljava/lang/String;LYr;)V

    invoke-static {}, Lwc1;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Lwc1;->k(Z)V

    return-object v0
.end method

.method public static m()Z
    .locals 5

    invoke-static {}, LGw;->g()LGw;

    move-result-object v0

    invoke-virtual {v0}, LGw;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, LGw;->D()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lxc1;
    .locals 2

    invoke-static {}, Lxc1;->l0()Lxc1$c;

    move-result-object v0

    iget-object v1, p0, Lwc1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxc1$c;->H(Ljava/lang/String;)Lxc1$c;

    move-result-object v0

    iget-boolean v1, p0, Lwc1;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, LeO1;->p:LeO1;

    invoke-virtual {v0, v1}, Lxc1$c;->G(LeO1;)Lxc1$c;

    :cond_0
    invoke-virtual {v0}, Laj0$a;->x()Laj0;

    move-result-object v0

    check-cast v0, Lxc1;

    return-object v0
.end method

.method public d()Lt42;
    .locals 1

    iget-object v0, p0, Lwc1;->o:Lt42;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lwc1;->p:Z

    return v0
.end method

.method public f()Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lwc1;->o:Lt42;

    invoke-virtual {v1}, Lt42;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {}, LGw;->g()LGw;

    move-result-object v2

    invoke-virtual {v2}, LGw;->A()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lwc1;->p:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwc1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lwc1;->p:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lwc1;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lwc1;->p:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lwc1;->o:Lt42;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
