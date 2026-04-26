.class public final LiY0;
.super LSw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiY0$a;,
        LiY0$b;,
        LiY0$c;
    }
.end annotation


# static fields
.field public static final d:LiY0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LiY0$c;

.field public c:LiY0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiY0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiY0$a;-><init>(LrM;)V

    sput-object v0, LiY0;->d:LiY0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LSw1;-><init>()V

    const-string v0, "NetworkStatus"

    iput-object v0, p0, LiY0;->a:Ljava/lang/String;

    new-instance v0, LiY0$c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, LiY0$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILrM;)V

    iput-object v0, p0, LiY0;->b:LiY0$c;

    new-instance v0, LiY0$b;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LiY0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILrM;)V

    iput-object v0, p0, LiY0;->c:LiY0$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LiY0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LiY0;->b:LiY0$c;

    invoke-virtual {v1}, LiY0$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Network"

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LiY0;->b:LiY0$c;

    invoke-virtual {v1}, LiY0$c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Visibility"

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, p0, LiY0;->c:LiY0$b;

    invoke-virtual {v4}, LiY0$b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LiY0;->c:LiY0$b;

    invoke-virtual {v2}, LiY0$b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LiY0;->c:LiY0$b;

    invoke-virtual {v2}, LiY0$b;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "DurationMS"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    const-string v2, "PreviousNetworkStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v3

    :cond_7
    return-object v0
.end method

.method public final c()LiY0$b;
    .locals 1

    iget-object v0, p0, LiY0;->c:LiY0$b;

    return-object v0
.end method

.method public final d()LiY0$c;
    .locals 1

    iget-object v0, p0, LiY0;->b:LiY0$c;

    return-object v0
.end method
