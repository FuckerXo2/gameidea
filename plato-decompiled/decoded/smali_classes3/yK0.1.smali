.class public final LyK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyK0$a;
    }
.end annotation


# static fields
.field public static final k:LyK0$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LZP;

.field public j:Ldd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyK0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LyK0$a;-><init>(LrM;)V

    sput-object v0, LyK0;->k:LyK0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZP;

    invoke-direct {v0}, LZP;-><init>()V

    iput-object v0, p0, LyK0;->i:LZP;

    new-instance v0, Ldd0;

    invoke-direct {v0}, Ldd0;-><init>()V

    iput-object v0, p0, LyK0;->j:Ldd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyK0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "uid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LyK0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "agent"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LyK0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "build"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LyK0;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "did"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LyK0;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "networkConnId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LyK0;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "os"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LyK0;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "stacktrace"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LyK0;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "psessionid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LyK0;->i:LZP;

    invoke-virtual {v0, p1}, LZP;->a(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, LyK0;->j:Ldd0;

    invoke-virtual {v0, p1}, Ldd0;->a(Ljava/util/Map;)Ljava/util/Map;

    return-object p1
.end method

.method public final b(Landroidx/work/b;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LyK0;->a:Ljava/lang/String;

    const-string v0, "agent"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LyK0;->b:Ljava/lang/String;

    const-string v0, "build"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LyK0;->c:Ljava/lang/String;

    const-string v0, "did"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/b;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, LRb1;->e:LRb1$a;

    invoke-virtual {v3, v1, v2}, LRb1$a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LyK0;->d:Ljava/lang/Long;

    const-string v0, "networkConnId"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LyK0;->e:Ljava/lang/String;

    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LyK0;->f:Ljava/lang/String;

    const-string v0, "psessionid"

    invoke-virtual {p1, v0}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LyK0;->h:Ljava/lang/String;

    iget-object v0, p0, LyK0;->i:LZP;

    invoke-virtual {v0, p1}, LZP;->b(Landroidx/work/b;)V

    iget-object v0, p0, LyK0;->j:Ldd0;

    invoke-virtual {v0, p1}, Ldd0;->b(Landroidx/work/b;)V

    return-void
.end method

.method public final c()LZP;
    .locals 1

    iget-object v0, p0, LyK0;->i:LZP;

    return-object v0
.end method

.method public final d()Ldd0;
    .locals 1

    iget-object v0, p0, LyK0;->j:Ldd0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyK0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LyK0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "uid"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LyK0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "agent"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LyK0;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "build"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LyK0;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "did"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LyK0;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "networkConnId"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LyK0;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "os"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LyK0;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "stacktrace"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LyK0;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "psessionid"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LyK0;->i:LZP;

    invoke-virtual {v1}, LZP;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "device"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LyK0;->j:Ldd0;

    invoke-virtual {v1}, Ldd0;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "game"

    invoke-static {v0, v2, v1}, LJA0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LyK0;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LyK0;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LyK0;->d:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LyK0;->e:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LyK0;->g:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LyK0;->h:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LyK0;->f:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LyK0;->a:Ljava/lang/String;

    return-void
.end method
