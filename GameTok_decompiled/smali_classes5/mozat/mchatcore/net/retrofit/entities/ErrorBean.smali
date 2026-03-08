.class public Lmozat/mchatcore/net/retrofit/entities/ErrorBean;
.super Ljava/lang/Object;
.source "ErrorBean.java"


# static fields
.field public static final BLOCK_BY_ADMIN:I = 0x709

.field public static final BLOCK_KING:I = 0xfa1

.field public static final BLOCK_NORMAL:I = 0xfa0

.field public static final BLOCK_SUPER_KING:I = 0xfa2

.field public static final CODE_ALREADY_CLAIM:I = 0x41b

.field public static final CODE_DAILY_LIMIT:I = 0x7db

.field public static final CODE_EXCEEDS_NAME_UPDATE_LIMIT:I = 0x411

.field public static final CODE_FAIL_SEND_SMS:I = 0x7da

.field public static final CODE_FORBIDDEN_USER:I = 0x7d2

.field public static final CODE_GFIT_SEND_MAX:I = 0x402

.field public static final CODE_GFIT_SOLD_OUT:I = 0x3ff

.field public static final CODE_GUEST_REACH_MAXIMUM:I = 0x3f1

.field public static final CODE_INCORRECT_PASSWORD:I = 0xbb9

.field public static final CODE_INSUFFICIENT_BALANCE:I = 0x3fe

.field public static final CODE_INVALID_CODE:I = 0x41a

.field public static final CODE_LIVE_ENDED:I = 0x3e9

.field public static final CODE_LOGIN_DEVICE_CHANGED:I = 0x7d8

.field public static final CODE_LOGIN_INVALID_CAPTCHA:I = 0x7da

.field public static final CODE_PHONE_EXCEED_LIMIT:I = 0x444

.field public static final CODE_PHONE_INVALID_CODE:I = 0x7dc

.field public static final CODE_SEND_PRIVATE_MSG_BLOCKED:I = 0x57c

.field public static final CODE_SESSION_NOT_FOUND:I = 0x3ee

.field public static final CODE_SILENCED_BY_HOST:I = 0x3fd

.field public static final CODE_SMS_CODE_DAILY_LIMIT:I = 0x7e0

.field public static final CODE_SMS_CODE_INVALID_CAPTCHA:I = 0x7df

.field public static final CODE_SUID_HAS_BEEN_TAKEN:I = 0x3ec

.field public static final CODE_UNREGISTERED_USER:I = 0xfa1

.field public static final CODE_USER_NOT_IN_QUEUE:I = 0x3f2

.field public static final CODE_VOICE_CODE_INVALID_CAPTCHA:I = 0x7df

.field public static final FOLLOW_USERS_LIMIT:I = 0x517

.field public static final PK_ACCEPT_BUSY_UNSUCCESS:I = 0x51a

.field public static final PK_ACCEPT_UNSUCCESS:I = 0x519

.field public static final PK_INVITE_BUSY_UNSUCCESS:I = 0x518

.field public static final PK_INVITE_UNSUCCESS:I = 0x517

.field public static final PK_UPDATE_BUSY_UNSUCCESS:I = 0x51f

.field public static final PK_UPDATE_STATE_UNSUCCESS:I = 0x51e


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private msg:Ljava/lang/String;


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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/language/LanguageManager;->isArabicLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->msg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->cureBidiText(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->msg:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->code:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "; msg:"

    .line 8
    .line 9
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->msg:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "ErrorBean code="

    .line 12
    .line 13
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->appendString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
