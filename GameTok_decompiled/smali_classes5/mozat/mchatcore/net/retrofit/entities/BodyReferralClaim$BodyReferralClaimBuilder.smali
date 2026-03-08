.class public Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;
.super Ljava/lang/Object;
.source "BodyReferralClaim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyReferralClaimBuilder"
.end annotation


# instance fields
.field private referral_code:Ljava/lang/String;

.field private uid:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;->referral_code:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;->uid:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public referral_code(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;->referral_code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BodyReferralClaim.BodyReferralClaimBuilder(referral_code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;->referral_code:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", uid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;->uid:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReferralClaim$BodyReferralClaimBuilder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
