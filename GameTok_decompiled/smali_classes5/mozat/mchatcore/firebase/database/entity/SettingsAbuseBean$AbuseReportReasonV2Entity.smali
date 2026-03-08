.class public Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;
.super Ljava/lang/Object;
.source "SettingsAbuseBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbuseReportReasonV2Entity"
.end annotation


# instance fields
.field private order:I

.field private reasonId:I

.field private text:Ljava/lang/String;


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
.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public getReasonId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->reasonId:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public setReasonId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->reasonId:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/SettingsAbuseBean$AbuseReportReasonV2Entity;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
