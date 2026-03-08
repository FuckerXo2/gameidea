.class public Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;
.super Ljava/lang/Object;
.source "NoticeButtonType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionSetting:Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

.field private type:Ljava/lang/String;


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
.method public getActionSetting()Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->actionSetting:Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionSetting(Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->actionSetting:Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeActionSetting;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/NoticeButtonType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
