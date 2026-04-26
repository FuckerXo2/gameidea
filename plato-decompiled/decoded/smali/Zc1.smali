.class public abstract LZc1;
.super LI90;
.source "SourceFile"


# instance fields
.field public final s0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LI90;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LZc1;->s0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public f3(LQ21;)Z
    .locals 1

    iget-object v0, p0, LZc1;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g3()V
    .locals 1

    iget-object v0, p0, LZc1;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
