.class public final LPk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljt0;

.field public final c:Ljy1;

.field public final d:LFC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljt0;Ljy1;LFC;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionGroupRepository"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionGroupDomainModelMapper"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk0;->a:Landroid/content/Context;

    iput-object p2, p0, LPk0;->b:Ljt0;

    iput-object p3, p0, LPk0;->c:Ljy1;

    iput-object p4, p0, LPk0;->d:LFC;

    return-void
.end method

.method public static final synthetic d(LPk0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LPk0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(LPk0;)Ljy1;
    .locals 0

    iget-object p0, p0, LPk0;->c:Ljy1;

    return-object p0
.end method

.method public static final synthetic f(LPk0;)Ljt0;
    .locals 0

    iget-object p0, p0, LPk0;->b:Ljt0;

    return-object p0
.end method


# virtual methods
.method public a(LE82;JLjava/lang/String;LHz;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LPk0;->d:LFC;

    new-instance v8, LPk0$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, LPk0$b;-><init>(LPk0;Ljava/lang/String;LE82;JLHz;)V

    invoke-static {v0, v8, p5}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(LE82;JLHz;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LPk0;->d:LFC;

    new-instance v7, LPk0$c;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LPk0$c;-><init>(LPk0;LE82;JLHz;)V

    invoke-static {v0, v7, p4}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LE82;JJLHz;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget-object v9, v8, LPk0;->d:LFC;

    new-instance v10, LPk0$a;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LPk0$a;-><init>(LPk0;LE82;JJLHz;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
