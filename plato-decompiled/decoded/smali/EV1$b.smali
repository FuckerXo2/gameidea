.class public final LEV1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LEV1$b;->a:I

    .line 4
    iput-wide p2, p0, LEV1$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLEV1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LEV1$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)LEV1$b;
    .locals 0

    invoke-static {p0}, LEV1$b;->c(Landroid/os/Parcel;)LEV1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LEV1$b;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0, p1}, LEV1$b;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;)LEV1$b;
    .locals 4

    new-instance v0, LEV1$b;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LEV1$b;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, LEV1$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LEV1$b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
