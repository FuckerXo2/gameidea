.class public Lmozat/mchatcore/event/EBSticker$OnItemClick;
.super Ljava/lang/Object;
.source "EBSticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemClick"
.end annotation


# instance fields
.field public userSticker:Lmozat/mchatcore/net/retrofit/entities/UserSticker;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/UserSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBSticker$OnItemClick;->userSticker:Lmozat/mchatcore/net/retrofit/entities/UserSticker;

    .line 5
    .line 6
    return-void
.end method
