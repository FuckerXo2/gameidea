.class public Lmozat/mchatcore/util/tlv/TLInt;
.super Ljava/lang/Object;
.source "TLInt.java"

# interfaces
.implements Lmozat/mchatcore/util/tlv/ITLVEntry;


# instance fields
.field private final fTag:B

.field private final fValue:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lmozat/mchatcore/util/tlv/TLInt;->fTag:B

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/util/tlv/TLInt;->fValue:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lmozat/mchatcore/util/tlv/TLInt;->fTag:B

    .line 2
    .line 3
    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/util/tlv/TLInt;->fValue:I

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
