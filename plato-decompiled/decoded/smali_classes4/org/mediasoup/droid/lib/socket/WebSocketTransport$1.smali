.class Lorg/mediasoup/droid/lib/socket/WebSocketTransport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mediasoup/droid/lib/socket/WebSocketTransport;->getUnsafeOkHttpClient()La21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/lib/socket/WebSocketTransport;)V
    .locals 0

    iput-object p1, p0, Lorg/mediasoup/droid/lib/socket/WebSocketTransport$1;->this$0:Lorg/mediasoup/droid/lib/socket/WebSocketTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
