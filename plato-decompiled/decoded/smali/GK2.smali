.class public final LGK2;
.super Lb1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LGK2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEK2;

    invoke-direct {v0}, LEK2;-><init>()V

    sput-object v0, LGK2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lb1;-><init>()V

    iput-object p1, p0, LGK2;->n:Ljava/lang/String;

    iput-wide p2, p0, LGK2;->o:J

    iput p4, p0, LGK2;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LbK1;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LGK2;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, LbK1;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-wide v1, p0, LGK2;->o:J

    invoke-static {p1, v0, v1, v2}, LbK1;->k(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget v1, p0, LGK2;->p:I

    invoke-static {p1, v0, v1}, LbK1;->i(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, LbK1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
