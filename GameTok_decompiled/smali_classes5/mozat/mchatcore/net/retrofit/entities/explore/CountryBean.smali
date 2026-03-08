.class public Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;
.super Ljava/lang/Object;
.source "CountryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private countryIcon:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private sessionCount:I


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
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->countryIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->sessionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->countryIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->countryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/explore/CountryBean;->sessionCount:I

    .line 2
    .line 3
    return-void
.end method
