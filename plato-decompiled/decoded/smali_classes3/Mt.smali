.class public final LMt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMt$a;
    }
.end annotation


# static fields
.field public static final e:LMt$a;


# instance fields
.field public final a:LSK0;

.field public final b:Ljava/util/Map;

.field public c:LRU;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMt$a;-><init>(LrM;)V

    sput-object v0, LMt;->e:LMt$a;

    return-void
.end method

.method public constructor <init>(LSK0;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMt;->a:LSK0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LMt;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lt51;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMt;->c:LRU;

    if-nez v0, :cond_0

    new-instance v0, LRU;

    invoke-direct {v0}, LRU;-><init>()V

    iput-object v0, p0, LMt;->c:LRU;

    :cond_0
    invoke-virtual {p1}, Lt51;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, LMt;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p1}, LMt;->b(Lt51;Lt51;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LMt;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lt51;Lt51;)V
    .locals 7

    iget v0, p0, LMt;->d:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LOI;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "objectToString(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1f4

    invoke-static {v1, v3}, LVY1;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0}, LOI;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LVY1;->g1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client received POOP.Event with duplicate commandId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lt51;->b()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CommandId: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, LMt;->c:LRU;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LRU;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "???"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Time passed since the first event in session: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ms\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Original Event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duplicated Event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v4, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LMt;->a:LSK0;

    invoke-interface {v1, p2, p1}, LSK0;->p(Ljava/lang/String;Ljava/util/List;)V

    iget p1, p0, LMt;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LMt;->d:I

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LMt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LMt;->c:LRU;

    const/4 v0, 0x0

    iput v0, p0, LMt;->d:I

    return-void
.end method
