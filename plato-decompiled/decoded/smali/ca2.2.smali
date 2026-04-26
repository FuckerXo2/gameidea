.class public final synthetic Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:Lha2;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LO62;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lha2;Ljava/lang/Iterable;LO62;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca2;->a:Lha2;

    iput-object p2, p0, Lca2;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lca2;->c:LO62;

    iput-wide p4, p0, Lca2;->d:J

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lca2;->a:Lha2;

    iget-object v1, p0, Lca2;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lca2;->c:LO62;

    iget-wide v3, p0, Lca2;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lha2;->b(Lha2;Ljava/lang/Iterable;LO62;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
