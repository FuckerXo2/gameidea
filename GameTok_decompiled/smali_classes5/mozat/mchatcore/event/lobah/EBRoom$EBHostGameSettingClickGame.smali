.class public Lmozat/mchatcore/event/lobah/EBRoom$EBHostGameSettingClickGame;
.super Ljava/lang/Object;
.source "EBRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/lobah/EBRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EBHostGameSettingClickGame"
.end annotation


# instance fields
.field public lobahGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/lobah/EBRoom$EBHostGameSettingClickGame;->lobahGameInfo:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 5
    .line 6
    return-void
.end method
