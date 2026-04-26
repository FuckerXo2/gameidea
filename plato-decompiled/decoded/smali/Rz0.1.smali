.class public final LRz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoE1;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LoE1;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz0;->a:LoE1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRz0;->b:Ljava/util/Set;

    return-void
.end method
