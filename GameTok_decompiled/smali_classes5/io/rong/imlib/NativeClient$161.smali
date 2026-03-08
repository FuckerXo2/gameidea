.class Lio/rong/imlib/NativeClient$161;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getUltraGroupUnreadMentionedDigests(Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/NativeObject$MentionedDigestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeObject$MentionedDigestCallback;

.field final synthetic val$count:I

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$sendTime:J

.field final synthetic val$session:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;JIJLio/rong/imlib/NativeObject$MentionedDigestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$161;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$161;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$161;->val$defaultChannelID:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$161;->val$sendTime:J

    .line 8
    .line 9
    iput p6, p0, Lio/rong/imlib/NativeClient$161;->val$count:I

    .line 10
    .line 11
    iput-wide p7, p0, Lio/rong/imlib/NativeClient$161;->val$session:J

    .line 12
    .line 13
    iput-object p9, p0, Lio/rong/imlib/NativeClient$161;->val$callback:Lio/rong/imlib/NativeObject$MentionedDigestCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$161;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$161;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/NativeClient$161;->val$defaultChannelID:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lio/rong/imlib/NativeClient$161;->val$sendTime:J

    .line 12
    .line 13
    iget v6, p0, Lio/rong/imlib/NativeClient$161;->val$count:I

    .line 14
    .line 15
    new-instance v7, Lio/rong/imlib/NativeClient$161$1;

    .line 16
    .line 17
    invoke-direct {v7, p0}, Lio/rong/imlib/NativeClient$161$1;-><init>(Lio/rong/imlib/NativeClient$161;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->GetUltraGroupUnreadMentionedDigest(Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/NativeObject$MentionedDigestCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
