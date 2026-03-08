.class Lio/rong/imlib/NativeClient$171;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->writeLog(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$timestamp:J

.field final synthetic val$type:I

.field final synthetic val$writeContent:Ljava/lang/String;

.field final synthetic val$writeDb:Z

.field final synthetic val$writeLevel:I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;IILjava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$171;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$171;->val$type:I

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$171;->val$writeLevel:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$171;->val$tag:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$171;->val$timestamp:J

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/NativeClient$171;->val$writeContent:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lio/rong/imlib/NativeClient$171;->val$writeDb:Z

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
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$171;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lio/rong/imlib/NativeClient$171;->val$type:I

    .line 8
    .line 9
    iget v3, p0, Lio/rong/imlib/NativeClient$171;->val$writeLevel:I

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/NativeClient$171;->val$tag:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p0, Lio/rong/imlib/NativeClient$171;->val$timestamp:J

    .line 14
    .line 15
    iget-object v7, p0, Lio/rong/imlib/NativeClient$171;->val$writeContent:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lio/rong/imlib/NativeClient$171;->val$writeDb:Z

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->WriteLog(IILjava/lang/String;JLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
