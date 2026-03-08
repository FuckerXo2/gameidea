.class Lio/rong/imlib/NativeClient$173;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->updateCronUploadTime(Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$firstTableName:Ljava/lang/String;

.field final synthetic val$lastRecordId:I

.field final synthetic val$lastTableName:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$173;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$173;->val$firstTableName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$173;->val$lastTableName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/NativeClient$173;->val$lastRecordId:I

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$173;->val$timestamp:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public action()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$173;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$173;->val$firstTableName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/NativeClient$173;->val$lastTableName:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lio/rong/imlib/NativeClient$173;->val$lastRecordId:I

    .line 12
    .line 13
    iget-wide v5, p0, Lio/rong/imlib/NativeClient$173;->val$timestamp:J

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->UpdateCronUploadTime(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
