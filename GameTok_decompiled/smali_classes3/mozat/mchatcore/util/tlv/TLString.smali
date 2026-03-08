.class public Lmozat/mchatcore/util/tlv/TLString;
.super Ljava/lang/Object;
.source "TLString.java"

# interfaces
.implements Lmozat/mchatcore/util/tlv/ITLVEntry;


# instance fields
.field private final fTag:B

.field private final fValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lmozat/mchatcore/util/tlv/TLString;->fTag:B

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/util/tlv/TLString;->fValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lmozat/mchatcore/util/tlv/TLString;->fTag:B

    .line 2
    .line 3
    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/util/tlv/TLString;->fValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->toBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
