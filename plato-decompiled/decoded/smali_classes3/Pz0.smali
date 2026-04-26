.class public LPz0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPz0$a;
    }
.end annotation


# instance fields
.field public n:LBT0;

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
    iput-object p1, p0, LPz0;->n:LBT0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LPz0;->n:LBT0;

    return-void
.end method

.method public static b()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()LPz0$a;
    .locals 2

    new-instance v0, LPz0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, LPz0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()LPz0;
    .locals 2

    new-instance v0, LPz0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, LPz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LPz0;->o:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPz0;->o:Z

    return-void
.end method

.method public k(LBT0;)LPz0;
    .locals 0

    iput-object p1, p0, LPz0;->n:LBT0;

    return-object p0
.end method
