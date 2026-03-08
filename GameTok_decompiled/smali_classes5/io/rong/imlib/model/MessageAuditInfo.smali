.class public Lio/rong/imlib/model/MessageAuditInfo;
.super Ljava/lang/Object;
.source "MessageAuditInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/rong/imlib/model/MessageAuditInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private project:Ljava/lang/String;

.field private strategy:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/MessageAuditType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/imlib/model/MessageAuditInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/MessageAuditInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/model/MessageAuditInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/MessageAuditInfo;->project:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/MessageAuditType;->valueOf(I)Lio/rong/imlib/model/MessageAuditType;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/MessageAuditInfo;->type:Lio/rong/imlib/model/MessageAuditType;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imlib/model/MessageAuditInfo;->strategy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/MessageAuditType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imlib/model/MessageAuditInfo;->type:Lio/rong/imlib/model/MessageAuditType;

    .line 3
    iput-object p2, p0, Lio/rong/imlib/model/MessageAuditInfo;->project:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/rong/imlib/model/MessageAuditInfo;->strategy:Ljava/lang/String;

    return-void
.end method

.method private setProject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessageAuditInfo;->project:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setStrategy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessageAuditInfo;->strategy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lio/rong/imlib/model/MessageAuditType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/model/MessageAuditInfo;->type:Lio/rong/imlib/model/MessageAuditType;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessageAuditInfo;->project:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessageAuditInfo;->strategy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/MessageAuditType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/MessageAuditInfo;->type:Lio/rong/imlib/model/MessageAuditType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MessageAuditInfo{type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/model/MessageAuditInfo;->type:Lio/rong/imlib/model/MessageAuditType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageAuditType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", project="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imlib/model/MessageAuditInfo;->project:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", strategy="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imlib/model/MessageAuditInfo;->strategy:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/rong/imlib/model/MessageAuditInfo;->project:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/rong/imlib/model/MessageAuditInfo;->type:Lio/rong/imlib/model/MessageAuditType;

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/rong/imlib/model/MessageAuditType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/rong/imlib/model/MessageAuditInfo;->strategy:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
