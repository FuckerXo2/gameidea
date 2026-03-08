.class public final enum Lmozat/mchatcore/model/contact/TMonetPeerGender;
.super Ljava/lang/Enum;
.source "TMonetPeerGender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmozat/mchatcore/model/contact/TMonetPeerGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmozat/mchatcore/model/contact/TMonetPeerGender;

.field public static final enum EGENDER_FEMALE:Lmozat/mchatcore/model/contact/TMonetPeerGender;

.field public static final enum EGENDER_MALE:Lmozat/mchatcore/model/contact/TMonetPeerGender;

.field public static final enum EGENDER_SECRET:Lmozat/mchatcore/model/contact/TMonetPeerGender;

.field public static final enum EGENDER_UNKNOWN:Lmozat/mchatcore/model/contact/TMonetPeerGender;


# instance fields
.field private mIntValue:I


# direct methods
.method private static synthetic $values()[Lmozat/mchatcore/model/contact/TMonetPeerGender;
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_UNKNOWN:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 2
    .line 3
    sget-object v1, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_MALE:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 4
    .line 5
    sget-object v2, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_FEMALE:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_SECRET:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 2
    .line 3
    const-string v1, "EGENDER_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/model/contact/TMonetPeerGender;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_UNKNOWN:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 10
    .line 11
    new-instance v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 12
    .line 13
    const-string v1, "EGENDER_MALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/model/contact/TMonetPeerGender;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_MALE:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 20
    .line 21
    new-instance v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 22
    .line 23
    const-string v1, "EGENDER_FEMALE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/model/contact/TMonetPeerGender;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_FEMALE:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 30
    .line 31
    new-instance v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 32
    .line 33
    const-string v1, "EGENDER_SECRET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lmozat/mchatcore/model/contact/TMonetPeerGender;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_SECRET:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 40
    .line 41
    invoke-static {}, Lmozat/mchatcore/model/contact/TMonetPeerGender;->$values()[Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->$VALUES:[Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseInt(I)Lmozat/mchatcore/model/contact/TMonetPeerGender;
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/contact/TMonetPeerGender;->values()[Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lmozat/mchatcore/model/contact/TMonetPeerGender;->mIntValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_UNKNOWN:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 20
    .line 21
    return-object p0
.end method

.method public static parseString(Ljava/lang/String;)Lmozat/mchatcore/model/contact/TMonetPeerGender;
    .locals 1

    .line 1
    const-string v0, "male"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_MALE:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "female"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_FEMALE:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "secret"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_SECRET:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->EGENDER_UNKNOWN:Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmozat/mchatcore/model/contact/TMonetPeerGender;
    .locals 1

    .line 1
    const-class v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmozat/mchatcore/model/contact/TMonetPeerGender;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->$VALUES:[Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmozat/mchatcore/model/contact/TMonetPeerGender;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmozat/mchatcore/model/contact/TMonetPeerGender;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/model/contact/TMonetPeerGender;->mIntValue:I

    .line 2
    .line 3
    return v0
.end method
