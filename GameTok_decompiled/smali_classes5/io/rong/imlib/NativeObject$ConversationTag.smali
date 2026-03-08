.class public Lio/rong/imlib/NativeObject$ConversationTag;
.super Ljava/lang/Object;
.source "NativeObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationTag"
.end annotation


# instance fields
.field private conversationCount:I

.field private createTime:J

.field private tagId:Ljava/lang/String;

.field private tagName:Ljava/lang/String;

.field toTop:Z


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
.method public getConversationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/NativeObject$ConversationTag;->conversationCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/NativeObject$ConversationTag;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConversationTag;->tagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeObject$ConversationTag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isToTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/NativeObject$ConversationTag;->toTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConversationCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/NativeObject$ConversationTag;->conversationCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imlib/NativeObject$ConversationTag;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTagId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConversationTag;->tagId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeObject$ConversationTag;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/NativeObject$ConversationTag;->toTop:Z

    .line 2
    .line 3
    return-void
.end method
