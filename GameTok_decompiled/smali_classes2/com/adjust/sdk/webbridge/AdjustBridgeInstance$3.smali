.class Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$3;
.super Ljava/lang/Object;
.source "AdjustBridgeInstance.java"

# interfaces
.implements Lcom/adjust/sdk/OnEventTrackingFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->initSdk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;

.field final synthetic val$eventFailureCallbackName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$3;->this$0:Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$3;->val$eventFailureCallbackName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$3;->this$0:Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;->access$000(Lcom/adjust/sdk/webbridge/AdjustBridgeInstance;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/webbridge/AdjustBridgeInstance$3;->val$eventFailureCallbackName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/webbridge/AdjustBridgeUtil;->execEventFailureCallbackCommand(Landroid/webkit/WebView;Ljava/lang/String;Lcom/adjust/sdk/AdjustEventFailure;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
