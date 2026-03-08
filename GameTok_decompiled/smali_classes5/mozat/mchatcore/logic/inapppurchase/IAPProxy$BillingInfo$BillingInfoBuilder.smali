.class public Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
.super Ljava/lang/Object;
.source "IAPProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BillingInfoBuilder"
.end annotation


# instance fields
.field private devPayload:Ljava/lang/String;

.field private isAcknowledged:Z

.field private isAutoRenewing:Z

.field private jsonString:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private quantity:I

.field private signature:Ljava/lang/String;

.field private skus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private time:J

.field private token:Ljava/lang/String;


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
.method public build()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;
    .locals 15

    .line 1
    new-instance v14, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->jsonString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->devPayload:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->signature:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->orderId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->token:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->time:J

    .line 16
    .line 17
    iget v9, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->state:I

    .line 18
    .line 19
    iget-object v10, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->skus:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v11, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->quantity:I

    .line 22
    .line 23
    iget-boolean v12, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAcknowledged:Z

    .line 24
    .line 25
    iget-boolean v13, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAutoRenewing:Z

    .line 26
    .line 27
    move-object v0, v14

    .line 28
    invoke-direct/range {v0 .. v13}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;IZZ)V

    .line 29
    .line 30
    .line 31
    return-object v14
.end method

.method public devPayload(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->devPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAcknowledged(Z)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAcknowledged:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isAutoRenewing(Z)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAutoRenewing:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public jsonString(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public orderId(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public quantity(I)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->quantity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public signature(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public skus(Ljava/util/ArrayList;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->skus:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public state(I)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->state:I

    .line 2
    .line 3
    return-object p0
.end method

.method public time(J)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->time:J

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAPProxy.BillingInfo.BillingInfoBuilder(jsonString="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->jsonString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", packageName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", devPayload="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->devPayload:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", signature="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->signature:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", orderId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->orderId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", token="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->token:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", time="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->time:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", state="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->state:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", skus="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->skus:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", quantity="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->quantity:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isAcknowledged="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAcknowledged:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isAutoRenewing="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->isAutoRenewing:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public token(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo$BillingInfoBuilder;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
