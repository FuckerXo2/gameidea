.class public Lio/rong/imlib/navigation/ServerAddressData;
.super Lio/rong/imlib/model/CmpData;
.source "ServerAddressData.java"


# static fields
.field public static final PROTOCOL_HTTP:I = 0xb

.field public static final WEIGHT_INNER_MAX:I = -0x1

.field public static final WEIGHT_MANUAL_MIN:I = 0x65

.field public static final WEIGHT_TOKEN_MIN:I = 0xc9


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/CmpData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/model/CmpData;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static emptyData()Lio/rong/imlib/navigation/ServerAddressData;
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imlib/navigation/ServerAddressData;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imlib/navigation/ServerAddressData;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lio/rong/imlib/navigation/ServerAddressData;

    .line 10
    .line 11
    iget-object p1, p1, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/model/CmpData;->addr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
