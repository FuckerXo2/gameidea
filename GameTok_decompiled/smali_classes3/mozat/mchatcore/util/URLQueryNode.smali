.class public Lmozat/mchatcore/util/URLQueryNode;
.super Ljava/lang/Object;
.source "URLQueryNode.java"


# instance fields
.field private mKey:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmozat/mchatcore/util/URLQueryNode;->mKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmozat/mchatcore/util/URLQueryNode;->mValue:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lmozat/mchatcore/util/URLQueryNode;->mKey:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lmozat/mchatcore/util/URLQueryNode;->mValue:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 8
    const-string v2, "UTF-8"

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmozat/mchatcore/util/URLQueryNode;->mKey:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/util/URLQueryNode;->mValue:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lmozat/mchatcore/util/URLQueryNode;->mValue:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/util/URLQueryNode;->mKey:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lmozat/mchatcore/util/URLQueryNode;->mValue:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmozat/mchatcore/util/URLQueryNode;->mKey:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lmozat/mchatcore/util/URLQueryNode;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/util/URLQueryNode;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/util/URLQueryNode;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
