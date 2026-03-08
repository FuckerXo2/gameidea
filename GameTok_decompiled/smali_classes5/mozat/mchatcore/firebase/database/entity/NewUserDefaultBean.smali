.class public Lmozat/mchatcore/firebase/database/entity/NewUserDefaultBean;
.super Ljava/lang/Object;
.source "NewUserDefaultBean.java"


# instance fields
.field public period_days:I

.field public tab:Ljava/lang/String;


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
.method public getDefaultTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/firebase/database/entity/NewUserDefaultBean;->tab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriodDays()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/firebase/database/entity/NewUserDefaultBean;->period_days:I

    .line 2
    .line 3
    return v0
.end method
