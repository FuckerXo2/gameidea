.class Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;
.super Ljava/lang/Object;
.source "AndroidEmoji.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojiInfo"
.end annotation


# instance fields
.field code:I

.field resId:I

.field strId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;->code:I

    .line 3
    iput p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;->resId:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;->code:I

    .line 6
    iput p2, p0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;->resId:I

    .line 7
    iput p3, p0, Lio/rong/imkit/conversation/extension/component/emoticon/AndroidEmoji$EmojiInfo;->strId:I

    return-void
.end method
