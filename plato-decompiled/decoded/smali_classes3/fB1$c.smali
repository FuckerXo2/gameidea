.class public final LfB1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LfB1$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:LfB1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfB1$c;

    invoke-direct {v0}, LfB1$c;-><init>()V

    sput-object v0, LfB1$c;->n:LfB1$c;

    new-instance v0, LfB1$c$a;

    invoke-direct {v0}, LfB1$c$a;-><init>()V

    sput-object v0, LfB1$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, LfB1$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x237a6c64

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Offensive"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
