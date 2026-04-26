.class public LOz0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOz0$a;
    }
.end annotation


# instance fields
.field public n:LAT0;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LOz0;->n:LAT0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LOz0;->n:LAT0;

    return-void
.end method

.method public static b()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()LOz0$a;
    .locals 2

    new-instance v0, LOz0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, LOz0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()LOz0;
    .locals 2

    new-instance v0, LOz0;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->LeLyhH:Ljava/lang/String;

    invoke-direct {v0, v1}, LOz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LOz0;->o:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOz0;->o:Z

    return-void
.end method

.method public k(LAT0;)LOz0;
    .locals 0

    iput-object p1, p0, LOz0;->n:LAT0;

    return-object p0
.end method
