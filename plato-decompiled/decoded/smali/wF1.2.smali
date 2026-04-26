.class public final LwF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwF1$a;,
        LwF1$b;
    }
.end annotation


# static fields
.field public static final f:LwF1$a;

.field public static final g:J


# instance fields
.field public final c:LpS;

.field public final d:J

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LwF1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LwF1$a;-><init>(LrM;)V

    sput-object v0, LwF1;->f:LwF1$a;

    sget-object v0, LOU;->o:LOU$a;

    const/16 v0, 0x1e

    sget-object v1, LSU;->s:LSU;

    invoke-static {v0, v1}, LQU;->o(ILSU;)J

    move-result-wide v0

    sput-wide v0, LwF1;->g:J

    return-void
.end method

.method public constructor <init>(LpS;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LwF1;->c:LpS;

    .line 4
    iput-wide p2, p0, LwF1;->d:J

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LwF1;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LpS;JILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, LpS;->b:LpS;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 7
    sget-wide p2, LwF1;->g:J

    :cond_1
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, LwF1;-><init>(LpS;JLrM;)V

    return-void
.end method

.method public synthetic constructor <init>(LpS;JLrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LwF1;-><init>(LpS;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "hostname"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwF1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwF1$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LwF1;->b(LwF1$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LwF1$b;->c()V

    invoke-virtual {v0}, LwF1$b;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwF1;->c:LpS;

    invoke-interface {v0, p1}, LpS;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LwF1;->e:Ljava/util/Map;

    new-instance v2, LwF1$b;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LwF1$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(LwF1$b;)Z
    .locals 4

    invoke-virtual {p1}, LwF1$b;->b()J

    move-result-wide v0

    iget-wide v2, p0, LwF1;->d:J

    invoke-static {v0, v1, v2, v3}, LOU;->m(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, LwF1$b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
