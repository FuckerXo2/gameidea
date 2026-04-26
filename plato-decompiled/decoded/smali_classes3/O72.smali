.class public final LO72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO72;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO72;

    invoke-direct {v0}, LO72;-><init>()V

    sput-object v0, LO72;->a:LO72;

    sget-object v0, LWW1;->f:LWW1;

    invoke-static {v0}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO72;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LO72;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK72;

    invoke-interface {v1}, LK72;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LL72;)V
    .locals 1

    const-string v0, "tutorialKey"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO72;->e(LL72;)LK72;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LO72;->c(LL72;)V

    return-void

    :cond_0
    invoke-interface {v0}, LK72;->a()V

    return-void
.end method

.method public final c(LL72;)V
    .locals 3

    sget-object v0, LbZ;->a:LbZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tutorial "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently managed by the TutorialManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LbZ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(LL72;)Z
    .locals 1

    const-string v0, "tutorialKey"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO72;->e(LL72;)LK72;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LO72;->c(LL72;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, LK72;->b()Z

    move-result p1

    return p1
.end method

.method public final e(LL72;)LK72;
    .locals 3

    sget-object v0, LO72;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LK72;

    invoke-interface {v2}, LK72;->c()LL72;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LK72;

    return-object v1
.end method
