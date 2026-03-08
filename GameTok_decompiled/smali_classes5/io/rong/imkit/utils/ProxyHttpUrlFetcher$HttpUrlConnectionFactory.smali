.class interface abstract Lio/rong/imkit/utils/ProxyHttpUrlFetcher$HttpUrlConnectionFactory;
.super Ljava/lang/Object;
.source "ProxyHttpUrlFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/ProxyHttpUrlFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "HttpUrlConnectionFactory"
.end annotation


# virtual methods
.method public abstract build(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
