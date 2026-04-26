.class public final LV4;
.super LWF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4$b;,
        LV4$c;
    }
.end annotation


# static fields
.field public static final G:LV4$c;


# instance fields
.field public final D:LE20;

.field public final E:LEK0;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV4$c;-><init>(LrM;)V

    sput-object v0, LV4;->G:LV4$c;

    return-void
.end method

.method public constructor <init>(LE20;LZv;LCj2;Ljava/util/Random;LEK0;Z)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsHandler"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LWF;-><init>(LZv;LCj2;Ljava/util/Random;)V

    iput-object p1, p0, LV4;->D:LE20;

    iput-object p5, p0, LV4;->E:LEK0;

    iput-boolean p6, p0, LV4;->F:Z

    new-instance p1, LV4$a;

    invoke-direct {p1, p0}, LV4$a;-><init>(LV4;)V

    invoke-virtual {p0, p1}, LWF;->q(LML1;)V

    return-void
.end method


# virtual methods
.method public final E0(LWF$b;)LWF$b;
    .locals 5

    iget-boolean v0, p0, LV4;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LV4;->D:LE20;

    const-string v1, "rum"

    invoke-interface {v0, v1}, LE20;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "application_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {p1, v1, v2}, LWF$b;->h(Ljava/lang/String;Ljava/lang/String;)LWF$b;

    move-result-object p1

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {p1, v1, v2}, LWF$b;->h(Ljava/lang/String;Ljava/lang/String;)LWF$b;

    move-result-object p1

    const-string v1, "view_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    const-string v2, "view.id"

    invoke-virtual {p1, v2, v1}, LWF$b;->h(Ljava/lang/String;Ljava/lang/String;)LWF$b;

    move-result-object p1

    const-string v1, "action_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_3
    const-string v0, "user_action.id"

    invoke-virtual {p1, v0, v4}, LWF$b;->h(Ljava/lang/String;Ljava/lang/String;)LWF$b;

    move-result-object p1

    const-string v0, "{\n            val rumCon\u2026d\"] as? String)\n        }"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public bridge synthetic T(Ljava/lang/String;)LA52$a;
    .locals 0

    invoke-virtual {p0, p1}, LV4;->w0(Ljava/lang/String;)LWF$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LWF;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidTracer/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Ljava/lang/String;)LWF$b;
    .locals 2

    const-string v0, "operationName"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWF$b;

    invoke-virtual {p0}, LWF;->f0()LNL1;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LWF$b;-><init>(LWF;Ljava/lang/String;LNL1;)V

    iget-object p1, p0, LV4;->E:LEK0;

    invoke-virtual {v0, p1}, LWF$b;->e(LEK0;)LWF$b;

    move-result-object p1

    const-string v0, "DDSpanBuilder(operationN\u2026thLogHandler(logsHandler)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV4;->E0(LWF$b;)LWF$b;

    move-result-object p1

    return-object p1
.end method
