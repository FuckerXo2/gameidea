.class public final synthetic Lmozat/mchatcore/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/util/tlv/ITLVParser;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/Configs;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/Configs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/a;->a:Lmozat/mchatcore/Configs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final parseTLVField(B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/a;->a:Lmozat/mchatcore/Configs;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmozat/mchatcore/Configs;->a(Lmozat/mchatcore/Configs;B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
