.class public Lmozat/mchatcore/util/tlv/SimpleTLVEntry;
.super Ljava/lang/Object;
.source "SimpleTLVEntry.java"

# interfaces
.implements Lmozat/mchatcore/util/tlv/ITLVEntry;


# instance fields
.field private final tag:B

.field private final value:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;->tag:B

    .line 5
    .line 6
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;->value:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getTag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;->tag:B

    .line 2
    .line 3
    return v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;->value:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
