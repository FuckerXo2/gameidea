.class public final LGt2;
.super LCq2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:LGt2;

.field public static final p:LGt2;


# instance fields
.field public final transient n:Lot2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGt2;

    sget-object v1, Lot2;->o:LRv2;

    sget-object v1, Ldv2;->r:Lot2;

    invoke-direct {v0, v1}, LGt2;-><init>(Lot2;)V

    sput-object v0, LGt2;->o:LGt2;

    new-instance v0, LGt2;

    invoke-static {}, LUu2;->a()LUu2;

    move-result-object v1

    invoke-static {v1}, Lot2;->B(Ljava/lang/Object;)Lot2;

    move-result-object v1

    invoke-direct {v0, v1}, LGt2;-><init>(Lot2;)V

    sput-object v0, LGt2;->p:LGt2;

    return-void
.end method

.method public constructor <init>(Lot2;)V
    .locals 0

    invoke-direct {p0}, LCq2;-><init>()V

    iput-object p1, p0, LGt2;->n:Lot2;

    return-void
.end method

.method public static a()LGt2;
    .locals 1

    sget-object v0, LGt2;->p:LGt2;

    return-object v0
.end method

.method public static b()LGt2;
    .locals 1

    sget-object v0, LGt2;->o:LGt2;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LGt2;->n:Lot2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwv2;->v:Lwv2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGt2;->n:Lot2;

    new-instance v1, Lyv2;

    sget-object v2, LRu2;->n:LLu2;

    invoke-direct {v1, v0, v2}, Lyv2;-><init>(Lot2;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
