.class Lio/rong/push/platform/hms/HWPush$1;
.super Ljava/lang/Object;
.source "HWPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/push/platform/hms/HWPush;->register(Landroid/content/Context;Lio/rong/push/pushconfig/PushConfig;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/push/platform/hms/HWPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/rong/push/platform/hms/HWPush;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/push/platform/hms/HWPush$1;->this$0:Lio/rong/push/platform/hms/HWPush;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/push/platform/hms/HWPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/push/platform/hms/HWPush$1;->this$0:Lio/rong/push/platform/hms/HWPush;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/push/platform/hms/HWPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/push/platform/hms/HWPush;->action(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
