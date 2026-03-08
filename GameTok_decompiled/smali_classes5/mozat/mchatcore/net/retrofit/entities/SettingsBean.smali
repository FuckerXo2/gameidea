.class public Lmozat/mchatcore/net/retrofit/entities/SettingsBean;
.super Ljava/lang/Object;
.source "SettingsBean.java"


# instance fields
.field private setting:I

.field private type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SettingsBean;->type:I

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/SettingsBean;->setting:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSetting()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/SettingsBean;->setting:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/SettingsBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setSetting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SettingsBean;->setting:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SettingsBean;->type:I

    .line 2
    .line 3
    return-void
.end method
