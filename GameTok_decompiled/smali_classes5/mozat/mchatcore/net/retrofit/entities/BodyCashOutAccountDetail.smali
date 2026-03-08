.class public Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;
.super Ljava/lang/Object;
.source "BodyCashOutAccountDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;
    }
.end annotation


# instance fields
.field private account_number:Ljava/lang/String;

.field private bankAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_address"
    .end annotation
.end field

.field private bankBranch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_branch"
    .end annotation
.end field

.field private bankCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_country"
    .end annotation
.end field

.field private bankCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_currency"
    .end annotation
.end field

.field private bankSwiftCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_swift_code"
    .end annotation
.end field

.field private bank_city:Ljava/lang/String;

.field private bank_name:Ljava/lang/String;

.field private iban_number:Ljava/lang/String;

.field private uid:I

.field private user_name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->k(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setUid(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankName(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankCity(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankAccountNumber(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->i(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankUserName(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankBranch(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->h(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankSwiftCode(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankAddress(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankCountry(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setBankCurrency(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;->j(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->setIban_number(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;Lmozat/mchatcore/net/retrofit/entities/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBankAccountNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->account_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankBranch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankBranch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bank_city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bank_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankSwiftCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankSwiftCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBankUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->user_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIban_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->iban_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setBankAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->account_number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankBranch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankBranch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bank_city:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bank_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankSwiftCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->bankSwiftCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBankUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->user_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIban_number(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->iban_number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutAccountDetail;->uid:I

    .line 2
    .line 3
    return-void
.end method
