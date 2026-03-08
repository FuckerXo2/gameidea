.class public Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
.super Ljava/lang/Object;
.source "OwnerProfileBeen.java"

# interfaces
.implements Lmozat/mchatcore/net/retrofit/entities/IBlobAreaItem;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    }
.end annotation


# instance fields
.field private birthday:J

.field private cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cash_account"
    .end annotation
.end field

.field public coins:I

.field private diamonds:I

.field private email:Ljava/lang/String;

.field private emailVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_verify"
    .end annotation
.end field

.field private energy:I

.field private exp:J

.field private income:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

.field private qrBubbleTime:J

.field private sendEmailFlag:I

.field public user:Lmozat/mchatcore/net/retrofit/entities/UserBean;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/retrofit/entities/UserBean;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJLmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;J)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->coins:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->energy:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->diamonds:I

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->income:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->phone:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->email:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->emailVerified:Z

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->sendEmailFlag:I

    .line 31
    .line 32
    move-wide v1, p10

    .line 33
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->birthday:J

    .line 34
    .line 35
    move-wide v1, p12

    .line 36
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->exp:J

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 45
    .line 46
    move-wide/from16 v1, p16

    .line 47
    .line 48
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->qrBubbleTime:J

    .line 49
    .line 50
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->newBuilder(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->user(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->coins:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->coins(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->energy:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->energy(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->diamonds:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->diamonds(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->income:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->income(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->phone:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->phone(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->email:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->email(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->emailVerified:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->emailVerified(Z)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->sendEmailFlag:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->sendEmailFlag(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->birthday:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->birthday(J)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->exp:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->exp(J)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->cashAccountDetail(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->privilege(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->qrBubbleTime:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->qrBubbleTime(J)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static parseCursor(Landroid/database/Cursor;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->builder()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->parseCursor(Landroid/database/Cursor;)Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->user(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v2, Lmozat/mchatcore/util/tlv/BytesReader;

    .line 19
    .line 20
    const-string v3, "blob"

    .line 21
    .line 22
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, p0}, Lmozat/mchatcore/util/tlv/BytesReader;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v2, v1}, Lmozat/mchatcore/util/Util;->parseTLVShort(Lmozat/mchatcore/util/tlv/BytesReader;Lmozat/mchatcore/util/tlv/ITLVParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    move-object v0, v2

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception p0

    .line 51
    move-object v1, v0

    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    return-object v1

    .line 61
    :goto_2
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p0
.end method


# virtual methods
.method public getAchievement()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getAchievement()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public getBirthday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->birthday:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getOwnerProfileBeen(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCashAccountDetail()Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->diamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnergy()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->energy:I

    .line 2
    .line 3
    return v0
.end method

.method public getExp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->exp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public getIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->income:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public getNameToDisplay()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getNameToDisplay()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getNameToProcess()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getNameToProcess()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivilege()Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQrBubbleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->qrBubbleTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendEmailFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->sendEmailFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->emailVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIdenticalName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->removeBidiText(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getNameToProcess()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public isSendEmailFlag()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->sendEmailFlag:I

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

.method public parseTLVField(B[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->parseByte(B)Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$1;->$SwitchMap$mozat$mchatcore$net$retrofit$entities$UserDbTag:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->parseTLVField(B[B)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_0
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toLong([B)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setExp(J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_1
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setPhone(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_2
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setIncome(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_3
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toLong([B)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setBirthday(J)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_4
    new-instance p1, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 61
    .line 62
    invoke-direct {p1}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v0, Lmozat/mchatcore/util/tlv/BytesReader;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lmozat/mchatcore/util/tlv/BytesReader;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v0, p1}, Lmozat/mchatcore/util/Util;->parseTLVShort(Lmozat/mchatcore/util/tlv/BytesReader;Lmozat/mchatcore/util/tlv/ITLVParser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move-object v1, v0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p2

    .line 81
    move-object v1, v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p2

    .line 86
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setPrivilege(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_2
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_1
    throw p1

    .line 104
    :pswitch_5
    new-instance p1, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 105
    .line 106
    invoke-direct {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;-><init>()V

    .line 107
    .line 108
    .line 109
    :try_start_3
    new-instance v0, Lmozat/mchatcore/util/tlv/BytesReader;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Lmozat/mchatcore/util/tlv/BytesReader;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-static {v0, p1}, Lmozat/mchatcore/util/Util;->parseTLVShort(Lmozat/mchatcore/util/tlv/BytesReader;Lmozat/mchatcore/util/tlv/ITLVParser;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    move-object v1, v0

    .line 123
    goto :goto_5

    .line 124
    :catch_2
    move-exception p2

    .line 125
    move-object v1, v0

    .line 126
    goto :goto_3

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :catch_3
    move-exception p2

    .line 130
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_4
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setCashAccountDetail(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_5
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lmozat/mchatcore/util/tlv/BytesReader;->finish()V

    .line 145
    .line 146
    .line 147
    :cond_3
    throw p1

    .line 148
    :pswitch_6
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setEmail(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :pswitch_7
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setDiamonds(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :pswitch_8
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setEnergy(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_9
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setCoins(I)V

    .line 177
    .line 178
    .line 179
    :goto_6
    :pswitch_a
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method public serialize()[B
    .locals 9

    .line 1
    new-instance v0, Lmozat/mchatcore/util/tlv/BytesWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/util/tlv/BytesWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 12
    .line 13
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_COIN:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 14
    .line 15
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->coins:I

    .line 20
    .line 21
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 32
    .line 33
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_ENERGY:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->energy:I

    .line 40
    .line 41
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 52
    .line 53
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_DIAMONDS:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 54
    .line 55
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->diamonds:I

    .line 60
    .line 61
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 72
    .line 73
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_EMAIL:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 74
    .line 75
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->email:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    move-object v4, v5

    .line 86
    :cond_0
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 97
    .line 98
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_CASH_OUT_ACCUNT:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 99
    .line 100
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    new-array v4, v6, [B

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->serialize()[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_0
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 123
    .line 124
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_BIRTHDAY:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 125
    .line 126
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-wide v7, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->birthday:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Lmozat/mchatcore/util/Util;->toBytes(J)[B

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 143
    .line 144
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_INCOME:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 145
    .line 146
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->income:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v4, :cond_2

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    :cond_2
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 166
    .line 167
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_PRIVILEGE:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 168
    .line 169
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    new-array v4, v6, [B

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->serialize()[B

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_1
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 191
    .line 192
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_PHONE:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 193
    .line 194
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->phone:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v5, v4

    .line 204
    :goto_2
    invoke-static {v5}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 215
    .line 216
    sget-object v3, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->TAG_DB_EXP:Lmozat/mchatcore/net/retrofit/entities/UserDbTag;

    .line 217
    .line 218
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/UserDbTag;->getByteValue()B

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-wide v4, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->exp:J

    .line 223
    .line 224
    invoke-static {v4, v5}, Lmozat/mchatcore/util/Util;->toBytes(J)[B

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v2, v3, v4}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :try_start_0
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Util;->writeTLVShortGroup(Lmozat/mchatcore/util/tlv/BytesWriter;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 238
    .line 239
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->serialize()[B

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lmozat/mchatcore/util/tlv/BytesWriter;->finish()V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    return-object v0
.end method

.method public setBirthday(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->birthday:J

    .line 2
    .line 3
    return-void
.end method

.method public setCashAccountDetail(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->cashAccountDetail:Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmailVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->emailVerified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnergy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->energy:I

    .line 2
    .line 3
    return-void
.end method

.method public setExp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->exp:J

    .line 2
    .line 3
    return-void
.end method

.method public setIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->income:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivilege(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->privilege:Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 2
    .line 3
    return-void
.end method

.method public setQrBubbleTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->qrBubbleTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSendEmailFlag(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->sendEmailFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->toContentValues()Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "blob"

    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->serialize()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
