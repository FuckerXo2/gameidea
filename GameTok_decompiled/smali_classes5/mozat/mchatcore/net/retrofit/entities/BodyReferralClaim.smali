.class public Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;
.super Ljava/lang/Object;
.source "BodyReferralClaim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;
    }
.end annotation


# instance fields
.field referral_code:Ljava/lang/String;

.field uid:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;->referral_code:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;->uid:I

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
