.class Lio/rong/imlib/NativeObject$UserProfile;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserProfile"
.end annotation


# instance fields
.field private userExtProfile:[Lio/rong/imlib/NativeObject$Profile;

.field private userId:Ljava/lang/String;

.field private userProfile:[Lio/rong/imlib/NativeObject$Profile;

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getUserExtProfile()[Lio/rong/imlib/NativeObject$Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$UserProfile;->userExtProfile:[Lio/rong/imlib/NativeObject$Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$UserProfile;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserProfile()[Lio/rong/imlib/NativeObject$Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$UserProfile;->userProfile:[Lio/rong/imlib/NativeObject$Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$UserProfile;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setUserExtProfile([Lio/rong/imlib/NativeObject$Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$UserProfile;->userExtProfile:[Lio/rong/imlib/NativeObject$Profile;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$UserProfile;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserProfile([Lio/rong/imlib/NativeObject$Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$UserProfile;->userProfile:[Lio/rong/imlib/NativeObject$Profile;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$UserProfile;->version:J

    .line 2
    .line 3
    return-void
.end method
