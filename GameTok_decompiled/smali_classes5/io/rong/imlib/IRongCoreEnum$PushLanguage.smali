.class public final enum Lio/rong/imlib/IRongCoreEnum$PushLanguage;
.super Ljava/lang/Enum;
.source "IRongCoreEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushLanguage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreEnum$PushLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreEnum$PushLanguage;

.field public static final enum AR_SA:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

.field public static final enum EN_US:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

.field public static final enum ZH_CN:Lio/rong/imlib/IRongCoreEnum$PushLanguage;


# instance fields
.field private msg:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 2
    .line 3
    const-string v1, "en_us"

    .line 4
    .line 5
    const-string v2, "EN_US"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->EN_US:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 13
    .line 14
    new-instance v1, Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 15
    .line 16
    const-string v2, "zh_cn"

    .line 17
    .line 18
    const-string v3, "ZH_CN"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->ZH_CN:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 25
    .line 26
    new-instance v2, Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const-string v4, "ar_sa"

    .line 30
    .line 31
    const-string v6, "AR_SA"

    .line 32
    .line 33
    invoke-direct {v2, v6, v5, v3, v4}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->AR_SA:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 37
    .line 38
    filled-new-array {v0, v1, v2}, [Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/IRongCoreEnum$PushLanguage;
    .locals 5

    .line 2
    invoke-static {}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->values()[Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "valueOf,PushLanguage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushLanguage"

    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->EN_US:Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 6
    iput p0, v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->value:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$PushLanguage;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreEnum$PushLanguage;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->$VALUES:[Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreEnum$PushLanguage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreEnum$PushLanguage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/IRongCoreEnum$PushLanguage;->value:I

    .line 2
    .line 3
    return-void
.end method
