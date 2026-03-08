.class public final Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;
.super Ljava/lang/Object;
.source "LiveFeedMsgV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0015\u0010.\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "dataType",
        "",
        "getDataType",
        "()I",
        "setDataType",
        "(I)V",
        "giftData",
        "Lmozat/mchatcore/net/websocket/chat/GiftMsg;",
        "getGiftData",
        "()Lmozat/mchatcore/net/websocket/chat/GiftMsg;",
        "setGiftData",
        "(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "user",
        "Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;",
        "getUser",
        "()Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;",
        "setUser",
        "(Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;)V",
        "icon",
        "getIcon",
        "setIcon",
        "highlightList",
        "",
        "getHighlightList",
        "()Ljava/util/List;",
        "setHighlightList",
        "(Ljava/util/List;)V",
        "score",
        "getScore",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataType:I

.field private giftData:Lmozat/mchatcore/net/websocket/chat/GiftMsg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:J

.field private final score:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user:Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->score:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftData()Lmozat/mchatcore/net/websocket/chat/GiftMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->giftData:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->highlightList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScore()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->score:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->user:Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->dataType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftData(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/websocket/chat/GiftMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->giftData:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlightList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->highlightList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;->user:Lmozat/mchatcore/net/websocket/event/LiveFeedUserV2;

    .line 2
    .line 3
    return-void
.end method
