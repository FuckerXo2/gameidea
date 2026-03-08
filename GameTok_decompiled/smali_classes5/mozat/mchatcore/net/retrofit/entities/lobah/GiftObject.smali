.class public Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
.super Ljava/lang/Object;
.source "GiftObject.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;
    }
.end annotation


# static fields
.field public static final CATE_GIFT:I = 0x1

.field private static final GIFT_ACTIVITY:I = 0x1

.field private static final GIFT_NORMAL:I = 0x0

.field private static final serialVersionUID:J = -0x3061f893a4c337b8L


# instance fields
.field private alertWord:Ljava/lang/String;

.field private bagId:I

.field private category:I

.field private categoryName:Ljava/lang/String;

.field private categoryType:I

.field private customisationType:I

.field private discount:F

.field private discount_coins:I

.field private exp:J

.field private expireDate:J

.field private freeCount:I

.field private giftType:I

.field private isNewGift:Z

.field private isRedPacket:Z

.field private mCoins:I

.field private mEnglish:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mLargePic:Ljava/lang/String;

.field private mSmallPic:Ljava/lang/String;

.field private mWebpMiddle:Ljava/lang/String;

.field private mWebpSmall:Ljava/lang/String;

.field private mWebpUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private num:I

.field private operationType:I

.field private selected:Z

.field private stub:Z

.field private unlockLevel:I

.field private visible:Z

.field private zipUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mCoins:I

    .line 4
    iput-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mEnglish:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpMiddle:Ljava/lang/String;

    .line 7
    iput v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->category:I

    .line 8
    iput v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->giftType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mCoins:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mEnglish:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpMiddle:Ljava/lang/String;

    .line 14
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->category:I

    .line 15
    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->giftType:I

    .line 16
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    return-void
.end method

.method public static doParse(Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCoins()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mCoins:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->giftType:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftUrlBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;->getPicUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mLargePic:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;->getAnimationUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mSmallPic:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftUrlBean;->getAnimationWebp()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpUrl:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getPrompt()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mEnglish:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getGiftLuxuryBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;->getWebpMiddleUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpMiddle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;->getWebpSmallUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean$GiftLuxuryBean;->getZipUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->zipUrl:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getUnlockLevel()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->unlockLevel:I

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getCategoryId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->category:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getCategoryType()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->categoryType:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;->getCategoryName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->categoryName:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isVisible()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->visible:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getExp()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->exp:J

    .line 125
    .line 126
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isNewGift()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->isNewGift:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->discount:F

    .line 137
    .line 138
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getOperationType()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->operationType:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getAlertWord()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->alertWord:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->isStub()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-boolean p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->stub:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getDiscount_coins()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->discount_coins:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean$GiftItemBean;->getCustomisationType()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->customisationType:I

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method private static getBadgeDiscountPrice(II)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    div-double/2addr p0, v2

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v2, p0

    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_0
    return p0
.end method

.method public static getRedPacketObject()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->visible:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->isRedPacket:Z

    .line 10
    .line 11
    return-object v0
.end method

.method public static parseBagData(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;)Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemNum()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setNum(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getExpireTime()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setExpireDate(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setBagId(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setGiftType(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemPrompt()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setAlertWord(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemStaticPic()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setLargePic(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemAnimationPic()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setSmallPic(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getObjectExp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setExp(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/gift/PacksackList$BackpackListBean;->getItemName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->setName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 10
    .line 11
    iget-object v1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpMiddle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpMiddle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public getAlertWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->alertWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBagId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->bagId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->categoryType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mCoins:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomisationType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->customisationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiscount()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->discount:F

    .line 2
    .line 3
    return v0
.end method

.method public getDiscount_coins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->discount_coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnglish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mEnglish:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->exp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpireDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->expireDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->freeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGiftImageOriginalURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mLargePic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->giftType:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageType()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->FULL_SCREEN:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->GIFT_MESSAGE:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 13
    .line 14
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->operationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnlockLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->unlockLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getValidImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mSmallPic:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mSmallPic:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mLargePic:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public getZipUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->zipUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmWebpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3fd1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public isActivityGift()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->giftType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isBagGift()Z
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->bagId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isComboGift()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getImageType()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->GIFT_MESSAGE:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isFullScreenGift()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getImageType()Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;->FULL_SCREEN:Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject$IMAGE_TYPE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isNewGift()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->isNewGift:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRedPacket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->isRedPacket:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->stub:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlertWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->alertWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->bagId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->category:I

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->categoryType:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomisationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->customisationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->discount:F

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount_coins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->discount_coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->exp:J

    .line 2
    .line 3
    return-void
.end method

.method public setExpireDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->expireDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setFreeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->freeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setGiftType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->giftType:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLargePic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mLargePic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewGift(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->isNewGift:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->num:I

    .line 2
    .line 3
    return-void
.end method

.method public setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->operationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRedPacket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->isRedPacket:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmallPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mSmallPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->unlockLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->visible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebpSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpSmall:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmWebpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mWebpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "mId = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->mId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
