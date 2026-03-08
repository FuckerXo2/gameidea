.class public Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;
.super Ljava/lang/Object;
.source "UserBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/UserBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Premium"
.end annotation


# instance fields
.field private premiumProfile:Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;

.field private userId:I


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
.method public getPremiumProfile()Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->premiumProfile:Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setPremiumProfile(Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->premiumProfile:Lmozat/mchatcore/net/retrofit/entities/UserBean$PremiumProfile;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserBean$Premium;->userId:I

    .line 2
    .line 3
    return-void
.end method
