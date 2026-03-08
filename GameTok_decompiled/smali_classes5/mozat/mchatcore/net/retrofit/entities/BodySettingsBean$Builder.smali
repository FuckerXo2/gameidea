.class public final Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean$Builder;
.super Ljava/lang/Object;
.source "BodySettingsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private settingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/SettingsBean;",
            ">;"
        }
    .end annotation
.end field

.field private uid:I


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
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean;
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean$Builder;->settingList:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean$Builder;->uid:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public settingList(Ljava/util/List;)Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/SettingsBean;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean$Builder;->settingList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySettingsBean$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
