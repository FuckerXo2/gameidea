.class public final Ltt2;
.super Lwt2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwt2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LBt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
