.class public Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;
.super Ljava/lang/Object;
.source "CashAccountDetailBean.java"

# interfaces
.implements Lmozat/mchatcore/net/retrofit/entities/IBlobAreaItem;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;
    }
.end annotation


# static fields
.field private static final TAG_DB_ACTIVE_ACCOUNT:B = 0x2t

.field private static final TAG_DB_BANK_ACCOUNT_NUMBER:B = 0x7t

.field private static final TAG_DB_BANK_ADDRESS:B = 0xbt

.field private static final TAG_DB_BANK_BRANCH:B = 0x9t

.field private static final TAG_DB_BANK_CITY:B = 0x5t

.field private static final TAG_DB_BANK_COUNTRY:B = 0xdt

.field private static final TAG_DB_BANK_CURRENCY:B = 0xct

.field private static final TAG_DB_BANK_NAME:B = 0x4t

.field private static final TAG_DB_BANK_SWIFT_CODE:B = 0xat

.field private static final TAG_DB_BANK_USER_NAME:B = 0x8t

.field private static final TAG_DB_PAYPAL_ACCOUNT:B = 0x3t

.field private static final TAG_DB_UID:B = 0x1t


# instance fields
.field private accountCurrency:Ljava/lang/String;

.field private activeAccount:I

.field private bankAccountNumber:Ljava/lang/String;

.field private bankAddress:Ljava/lang/String;

.field private bankBranch:Ljava/lang/String;

.field private bankCity:Ljava/lang/String;

.field private bankCountry:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private bankSwiftCode:Ljava/lang/String;

.field private bankUserName:Ljava/lang/String;

.field private ibanNumber:Ljava/lang/String;

.field private paypalAccount:Ljava/lang/String;

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->m(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setUid(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setActiveAccount(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->l(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setPaypalAccount(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->h(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankName(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankCity(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankAccountNumber(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->j(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankUserName(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankBranch(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->i(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankSwiftCode(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankAddress(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankCurrency(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setBankCountry(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->k(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->setIbanNumber(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Lmozat/mchatcore/net/retrofit/entities/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;-><init>()V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->uid:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->z(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;I)V

    .line 4
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->activeAccount:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->o(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;I)V

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->y(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->u(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->s(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->p(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->w(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->r(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->v(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->q(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->t(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->n(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->ibanNumber:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->x(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->uid:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->activeAccount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->activeAccount(I)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->paypalAccount(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankCity(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankAccountNumber(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankUserName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankBranch(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankSwiftCode(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankAddress(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankCurrency(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->bankCountry(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->ibanNumber:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->ibankNumber(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public equals(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->uid:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getUid()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :cond_0
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->activeAccount:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getActiveAccount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getPaypalAccount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getPaypalAccount()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :goto_0
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getPaypalAccount()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getPaypalAccount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    :goto_2
    move v0, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    :goto_3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCity()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCity()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    :goto_4
    move v0, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_b
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCity()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCity()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    :goto_5
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankAccountNumber()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_e
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankAccountNumber()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    :goto_6
    move v0, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_10

    .line 190
    .line 191
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankAccountNumber()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_10
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankAccountNumber()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_11

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_11
    :goto_7
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v1, :cond_12

    .line 214
    .line 215
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankUserName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_12

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_12
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankUserName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_13

    .line 231
    .line 232
    :goto_8
    move v0, v3

    .line 233
    goto :goto_9

    .line 234
    :cond_13
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_14

    .line 237
    .line 238
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankUserName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_14

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_14
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankUserName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_15

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_15
    :goto_9
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v1, :cond_16

    .line 261
    .line 262
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankBranch()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_16

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_16
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_17

    .line 272
    .line 273
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankBranch()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_17

    .line 278
    .line 279
    :goto_a
    move v0, v3

    .line 280
    goto :goto_b

    .line 281
    :cond_17
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v1, :cond_18

    .line 284
    .line 285
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankBranch()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_18

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_18
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankBranch()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_19

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_19
    :goto_b
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v1, :cond_1a

    .line 308
    .line 309
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankSwiftCode()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_1a

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_1a
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_1b

    .line 319
    .line 320
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankSwiftCode()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_1b

    .line 325
    .line 326
    :goto_c
    move v0, v3

    .line 327
    goto :goto_d

    .line 328
    :cond_1b
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v1, :cond_1c

    .line 331
    .line 332
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankSwiftCode()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_1c

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_1c
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankSwiftCode()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_1d

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_1d
    :goto_d
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v1, :cond_1e

    .line 355
    .line 356
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankAddress()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_1e

    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_1e
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_1f

    .line 366
    .line 367
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankAddress()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_1f

    .line 372
    .line 373
    :goto_e
    move v0, v3

    .line 374
    goto :goto_f

    .line 375
    :cond_1f
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v1, :cond_20

    .line 378
    .line 379
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankAddress()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_20

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_20
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankAddress()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_21

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_21
    :goto_f
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v1, :cond_22

    .line 402
    .line 403
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCurrency()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_22

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_22
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v1, :cond_23

    .line 413
    .line 414
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCurrency()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_23

    .line 419
    .line 420
    :goto_10
    move v0, v3

    .line 421
    goto :goto_11

    .line 422
    :cond_23
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v1, :cond_24

    .line 425
    .line 426
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCurrency()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_24

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_24
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCurrency()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_25

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_25
    :goto_11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v1, :cond_26

    .line 449
    .line 450
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCountry()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-nez v1, :cond_26

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :cond_26
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_27

    .line 460
    .line 461
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCountry()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_27

    .line 466
    .line 467
    :goto_12
    move v0, v3

    .line 468
    goto :goto_13

    .line 469
    :cond_27
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v1, :cond_28

    .line 472
    .line 473
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCountry()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_28

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_28
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->getBankCountry()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_29

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_29
    :goto_13
    return v0
.end method

.method public getActiveAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->activeAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getBankAccountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankBranch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankSwiftCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIbanNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->ibanNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaypalAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public parseTLVField(B[B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->fromUTF8([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->activeAccount:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_c
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->uid:I

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public serialize()[B
    .locals 6

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
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->activeAccount:I

    .line 14
    .line 15
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, v4, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 27
    .line 28
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct {v2, v4, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 42
    .line 43
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    :cond_0
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 62
    .line 63
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_1
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 80
    .line 81
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_2
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 99
    .line 100
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :cond_3
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 117
    .line 118
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    :cond_4
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 136
    .line 137
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :cond_5
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v5, 0xa

    .line 147
    .line 148
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 155
    .line 156
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    :cond_6
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v5, 0xb

    .line 166
    .line 167
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 174
    .line 175
    iget v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->uid:I

    .line 176
    .line 177
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 189
    .line 190
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    move-object v3, v4

    .line 195
    :cond_7
    invoke-static {v3}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 208
    .line 209
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    move-object v4, v3

    .line 215
    :goto_0
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    invoke-direct {v2, v4, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :try_start_0
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Util;->writeTLVShortGroup(Lmozat/mchatcore/util/tlv/BytesWriter;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lmozat/mchatcore/util/tlv/BytesWriter;->finish()V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    return-object v0
.end method

.method public setActiveAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->activeAccount:I

    .line 2
    .line 3
    return-void
.end method

.method public setBankAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAccountNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankBranch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankBranch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->accountCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankSwiftCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankSwiftCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->bankUserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIbanNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->ibanNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPaypalAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->paypalAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;->uid:I

    .line 2
    .line 3
    return-void
.end method
