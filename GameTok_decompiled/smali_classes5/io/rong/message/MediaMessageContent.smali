.class public abstract Lio/rong/message/MediaMessageContent;
.super Lio/rong/imlib/model/MessageContent;
.source "MediaMessageContent.java"


# instance fields
.field private mLocalPath:Landroid/net/Uri;

.field private mMediaUrl:Landroid/net/Uri;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLocalPath()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/MediaMessageContent;->mLocalPath:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/MediaMessageContent;->mMediaUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/message/MediaMessageContent;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLocalPath(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/MediaMessageContent;->mLocalPath:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaUrl(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/MediaMessageContent;->mMediaUrl:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/message/MediaMessageContent;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
