.class public final Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEX1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo21$b;
    }
.end annotation


# static fields
.field public static final f:Lo21$b;

.field public static final g:Ljava/util/Set;

.field public static final h:LM02;


# instance fields
.field public final a:Li40;

.field public final b:Ln21;

.field public final c:LDc0;

.field public final d:Lnc0;

.field public final e:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo21$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo21$b;-><init>(LrM;)V

    sput-object v0, Lo21;->f:Lo21$b;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lo21;->g:Ljava/util/Set;

    new-instance v0, LM02;

    invoke-direct {v0}, LM02;-><init>()V

    sput-object v0, Lo21;->h:LM02;

    return-void
.end method

.method public constructor <init>(Li40;Ln21;LDc0;Lnc0;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->aazzJ:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo21;->a:Li40;

    .line 3
    iput-object p2, p0, Lo21;->b:Ln21;

    .line 4
    iput-object p3, p0, Lo21;->c:LDc0;

    .line 5
    iput-object p4, p0, Lo21;->d:Lnc0;

    .line 6
    new-instance p1, Lo21$c;

    invoke-direct {p1, p0}, Lo21$c;-><init>(Lo21;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, Lo21;->e:LrD0;

    return-void
.end method

.method public synthetic constructor <init>(Li40;Ln21;LDc0;Lnc0;ILrM;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Lo21$a;->o:Lo21$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo21;-><init>(Li40;Ln21;LDc0;Lnc0;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lo21;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()LM02;
    .locals 1

    sget-object v0, Lo21;->h:LM02;

    return-object v0
.end method

.method public static final synthetic d(Lo21;)LHb1;
    .locals 0

    invoke-virtual {p0}, Lo21;->f()LHb1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo21;)Lnc0;
    .locals 0

    iget-object p0, p0, Lo21;->d:Lnc0;

    return-object p0
.end method


# virtual methods
.method public a()LGX1;
    .locals 10

    invoke-virtual {p0}, Lo21;->f()LHb1;

    move-result-object v0

    invoke-virtual {v0}, LHb1;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo21;->h:LM02;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lo21;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, Lp21;

    iget-object v5, p0, Lo21;->a:Li40;

    invoke-virtual {p0}, Lo21;->f()LHb1;

    move-result-object v6

    iget-object v7, p0, Lo21;->b:Ln21;

    iget-object v1, p0, Lo21;->c:LDc0;

    invoke-virtual {p0}, Lo21;->f()LHb1;

    move-result-object v2

    iget-object v3, p0, Lo21;->a:Li40;

    invoke-interface {v1, v2, v3}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldz0;

    new-instance v9, Lo21$d;

    invoke-direct {v9, p0}, Lo21$d;-><init>(Lo21;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lp21;-><init>(Li40;LHb1;Ln21;Ldz0;Lnc0;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There are multiple DataStores active for the same file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final f()LHb1;
    .locals 1

    iget-object v0, p0, Lo21;->e:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb1;

    return-object v0
.end method
