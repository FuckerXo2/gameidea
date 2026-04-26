.class public final LKv0$a;
.super LIv0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LKv0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LIv0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LIv0$b;
    .locals 0

    invoke-virtual {p0, p1}, LKv0$a;->h(Ljava/lang/Object;)LKv0$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)LKv0$a;
    .locals 0

    invoke-super {p0, p1}, LIv0$a;->d(Ljava/lang/Object;)LIv0$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)LKv0$a;
    .locals 0

    invoke-super {p0, p1}, LIv0$a;->e([Ljava/lang/Object;)LIv0$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)LKv0$a;
    .locals 0

    invoke-super {p0, p1}, LIv0$a;->b(Ljava/lang/Iterable;)LIv0$b;

    return-object p0
.end method

.method public k()LKv0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LIv0$a;->c:Z

    iget-object v0, p0, LIv0$a;->a:[Ljava/lang/Object;

    iget v1, p0, LIv0$a;->b:I

    invoke-static {v0, v1}, LKv0;->r([Ljava/lang/Object;I)LKv0;

    move-result-object v0

    return-object v0
.end method
