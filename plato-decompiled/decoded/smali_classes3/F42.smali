.class public final LF42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF42$a;,
        LF42$b;
    }
.end annotation


# static fields
.field public static final b:LF42$a;


# instance fields
.field public final a:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF42$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF42$a;-><init>(LrM;)V

    sput-object v0, LF42;->b:LF42$a;

    return-void
.end method

.method public constructor <init>(LSK0;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF42;->a:LSK0;

    return-void
.end method


# virtual methods
.method public a(Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LF42;->a:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v1, "build SSLSocketFactory with custom certificate"

    invoke-interface {p1, v1}, Lgy;->f(Ljava/lang/String;)V

    sget-object p1, LF42$b;->p:LF42$b;

    invoke-virtual {p1}, LF42$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "-----BEGIN CERTIFICATE-----\n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\n-----END CERTIFICATE-----"

    invoke-virtual {p0, v1}, LF42;->b(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string v2, "rootCert"

    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const-string v1, "-----BEGIN CERTIFICATE-----\n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\n-----END CERTIFICATE-----"

    invoke-virtual {p0, v1}, LF42;->b(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string v2, "intermediateCert"

    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF42;->a:LSK0;

    invoke-interface {p1}, LSK0;->m()Lgy;

    move-result-object p1

    const-string v1, "build SSLSocketFactory with device certificate chain"

    invoke-interface {p1, v1}, Lgy;->f(Ljava/lang/String;)V

    sget-object p1, LF42$b;->o:LF42$b;

    invoke-virtual {p1}, LF42$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    :goto_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    goto :goto_1

    :cond_1
    iget-object p1, p0, LF42;->a:LSK0;

    const-string v2, "Failed to use conscrypt"

    const-string v3, "warn"

    invoke-interface {p1, v2, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v0, "getSocketFactory(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 4

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    const-string v0, "generateCertificate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
