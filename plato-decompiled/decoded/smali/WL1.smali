.class public final LWL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWL1$c;,
        LWL1$d;
    }
.end annotation


# static fields
.field public static final h:LWL1$c;


# instance fields
.field public final b:LE20;

.field public final c:LLK0;

.field public final d:LLK0;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWL1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWL1$c;-><init>(LrM;)V

    sput-object v0, LWL1;->h:LWL1$c;

    return-void
.end method

.method public constructor <init>(LE20;Lnc0;Lnc0;)V
    .locals 1

    const-string v0, "userLogHandlerFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintainerLogHandlerFactory"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWL1;->b:LE20;

    .line 3
    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLK0;

    iput-object p1, p0, LWL1;->c:LLK0;

    .line 4
    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLK0;

    iput-object p1, p0, LWL1;->d:LLK0;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LWL1;->e:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LWL1;->f:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LWL1;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LE20;Lnc0;Lnc0;ILrM;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, LWL1$a;->o:LWL1$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget-object p3, LWL1$b;->o:LWL1$b;

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LWL1;-><init>(LE20;Lnc0;Lnc0;)V

    return-void
.end method


# virtual methods
.method public a(Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 6

    const-string v0, "level"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWL1$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LWL1;->e(Lvz0$c;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, LWL1;->d(Lvz0$c;Lnc0;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3, p4, p5}, LWL1;->f(Lvz0$c;Lnc0;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public b(Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 8

    const-string v0, "level"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvz0$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, LWL1;->a(Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lnc0;Ljava/util/Map;)V
    .locals 4

    const-string v0, "messageBuilder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LWL1;->b:LE20;

    if-eqz v1, :cond_1

    const-string v2, "rum"

    invoke-interface {v1, v2}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "type"

    const-string v3, "mobile_metric"

    invoke-static {v2, v3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v3, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {v0, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {v2, p1, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, LD20;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lvz0$c;Lnc0;Ljava/lang/Throwable;Z)V
    .locals 7

    iget-object v1, p0, LWL1;->d:LLK0;

    if-eqz v1, :cond_0

    iget-object v6, p0, LWL1;->f:Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LWL1;->g(LLK0;Lvz0$c;Lnc0;Ljava/lang/Throwable;ZLjava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final e(Lvz0$c;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 3

    iget-object v0, p0, LWL1;->b:LE20;

    if-eqz v0, :cond_7

    const-string v1, "rum"

    invoke-interface {v0, v1}, LE20;->i(Ljava/lang/String;)LD20;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object p4, p0, LWL1;->g:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, LWL1;->g:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p4, Lvz0$c;->r:Lvz0$c;

    const-string v1, "message"

    const-string v2, "type"

    if-eq p1, p4, :cond_6

    sget-object p4, Lvz0$c;->q:Lvz0$c;

    if-eq p1, p4, :cond_6

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "telemetry_debug"

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    const-string p3, "additionalProperties"

    invoke-static {p3, p5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_0
    invoke-static {v2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {p1, p2}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "telemetry_error"

    invoke-static {v2, p1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p1

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    const-string p4, "throwable"

    invoke-static {p4, p3}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Llb1;

    move-result-object p1

    invoke-static {p1}, LhO0;->k([Llb1;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    invoke-interface {v0, p1}, LD20;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final f(Lvz0$c;Lnc0;Ljava/lang/Throwable;Z)V
    .locals 7

    iget-object v1, p0, LWL1;->c:LLK0;

    iget-object v6, p0, LWL1;->e:Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LWL1;->g(LLK0;Lvz0$c;Lnc0;Ljava/lang/Throwable;ZLjava/util/Set;)V

    return-void
.end method

.method public final g(LLK0;Lvz0$c;Lnc0;Ljava/lang/Throwable;ZLjava/util/Set;)V
    .locals 1

    invoke-virtual {p0, p2}, LWL1;->h(Lvz0$c;)I

    move-result v0

    invoke-virtual {p1, v0}, LLK0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, LWL1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_2

    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    :cond_1
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p2}, LWL1;->h(Lvz0$c;)I

    move-result p2

    invoke-virtual {p1, p2, p3, p4}, LLK0;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lvz0$c;)I
    .locals 2

    sget-object v0, LWL1$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LWL1;->b:LE20;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSL1;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
