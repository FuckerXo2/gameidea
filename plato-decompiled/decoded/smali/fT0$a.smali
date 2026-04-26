.class public final LfT0$a;
.super LfT0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDc0;

.field public final b:Lru;

.field public final c:LrW1;

.field public final d:LyC;


# direct methods
.method public constructor <init>(LDc0;Lru;LrW1;LyC;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfT0;-><init>(LrM;)V

    iput-object p1, p0, LfT0$a;->a:LDc0;

    iput-object p2, p0, LfT0$a;->b:Lru;

    iput-object p3, p0, LfT0$a;->c:LrW1;

    iput-object p4, p0, LfT0$a;->d:LyC;

    return-void
.end method


# virtual methods
.method public final a()Lru;
    .locals 1

    iget-object v0, p0, LfT0$a;->b:Lru;

    return-object v0
.end method

.method public final b()LyC;
    .locals 1

    iget-object v0, p0, LfT0$a;->d:LyC;

    return-object v0
.end method

.method public c()LrW1;
    .locals 1

    iget-object v0, p0, LfT0$a;->c:LrW1;

    return-object v0
.end method

.method public final d()LDc0;
    .locals 1

    iget-object v0, p0, LfT0$a;->a:LDc0;

    return-object v0
.end method
