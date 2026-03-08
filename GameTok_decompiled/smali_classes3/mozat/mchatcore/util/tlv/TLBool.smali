.class public Lmozat/mchatcore/util/tlv/TLBool;
.super Ljava/lang/Object;
.source "TLBool.java"

# interfaces
.implements Lmozat/mchatcore/util/tlv/ITLVEntry;


# instance fields
.field private final fTag:B

.field private final fValue:Z


# direct methods
.method public constructor <init>(BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lmozat/mchatcore/util/tlv/TLBool;->fTag:B

    .line 5
    .line 6
    iput-boolean p2, p0, Lmozat/mchatcore/util/tlv/TLBool;->fValue:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lmozat/mchatcore/util/tlv/TLBool;->fTag:B

    .line 2
    .line 3
    return v0
.end method

.method public getValue()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/util/tlv/TLBool;->fValue:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [B

    .line 8
    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-array v0, v2, [B

    .line 13
    .line 14
    aput-byte v1, v0, v1

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
