.class public Lio/rong/imkit/model/TypingInfo;
.super Ljava/lang/Object;
.source "TypingInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/model/TypingInfo$TypingUserInfo;
    }
.end annotation


# instance fields
.field public conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field public targetId:Ljava/lang/String;

.field public typingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/model/TypingInfo$TypingUserInfo;",
            ">;"
        }
    .end annotation
.end field


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
