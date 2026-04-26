.class public LuM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtR$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG30;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LuM$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, LG30;->b(Ljava/io/File;)LG30;

    move-result-object p1

    iput-object p1, p0, LuM$b;->b:LG30;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, LuM$b;->c:J

    .line 7
    iput-wide p1, p0, LuM$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;LvM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LuM$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, LuM$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LuM$b;->b:LG30;

    invoke-virtual {v0}, LG30;->size()J

    move-result-wide v0

    iput-wide v0, p0, LuM$b;->c:J

    :cond_0
    iget-wide v0, p0, LuM$b;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, LuM$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LuM$b;->b:LG30;

    invoke-virtual {v0}, LG30;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, LuM$b;->d:J

    :cond_0
    iget-wide v0, p0, LuM$b;->d:J

    return-wide v0
.end method

.method public c()LG30;
    .locals 1

    iget-object v0, p0, LuM$b;->b:LG30;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuM$b;->a:Ljava/lang/String;

    return-object v0
.end method
