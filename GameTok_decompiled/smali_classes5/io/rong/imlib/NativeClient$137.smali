.class Lio/rong/imlib/NativeClient$137;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->saveMessageTranslation(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$message:I

.field final synthetic val$targetLanguage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$137;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$137;->val$message:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$137;->val$content:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$137;->val$targetLanguage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$137;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/rong/imlib/NativeClient$137;->val$message:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v3, p0, Lio/rong/imlib/NativeClient$137;->val$content:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lio/rong/imlib/NativeClient$137;->val$targetLanguage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeObject;->SaveTranslation(JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lio/rong/imlib/RongRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
