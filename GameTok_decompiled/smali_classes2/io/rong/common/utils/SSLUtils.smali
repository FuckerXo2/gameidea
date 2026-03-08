.class public Lio/rong/common/utils/SSLUtils;
.super Ljava/lang/Object;
.source "SSLUtils.java"


# static fields
.field private static sHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private static sSSLContext:Ljavax/net/ssl/SSLContext;

.field private static sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


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

.method public static getHostVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/utils/SSLUtils;->sHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/utils/SSLUtils;->sSSLContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/utils/SSLUtils;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/common/utils/SSLUtils;->sHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-void
.end method

.method public static setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/common/utils/SSLUtils;->sSSLContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-void
.end method

.method public static setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lio/rong/common/utils/SSLUtils;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method
