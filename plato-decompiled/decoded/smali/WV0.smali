.class public final LWV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWV0$a;
    }
.end annotation


# static fields
.field public static final r:LWV0$a;

.field public static final s:J


# instance fields
.field public final n:Ljava/io/File;

.field public final o:Ljava/io/File;

.field public final p:LY30;

.field public final q:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWV0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWV0$a;-><init>(LrM;)V

    sput-object v0, LWV0;->r:LWV0$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LWV0;->s:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;LY30;Lvz0;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWV0;->n:Ljava/io/File;

    iput-object p2, p0, LWV0;->o:Ljava/io/File;

    iput-object p3, p0, LWV0;->p:LY30;

    iput-object p4, p0, LWV0;->q:Lvz0;

    return-void
.end method


# virtual methods
.method public final a()LY30;
    .locals 1

    iget-object v0, p0, LWV0;->p:LY30;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LWV0;->n:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LWV0;->o:Ljava/io/File;

    return-object v0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, LWV0;->n:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v1, p0, LWV0;->q:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LWV0$b;->o:LWV0$b;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWV0;->o:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v1, p0, LWV0;->q:Lvz0;

    sget-object v2, Lvz0$c;->q:Lvz0$c;

    sget-object v3, Lvz0$d;->o:Lvz0$d;

    sget-object v4, LWV0$c;->o:LWV0$c;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-wide v0, LWV0;->s:J

    iget-object v2, p0, LWV0;->q:Lvz0;

    new-instance v3, LWV0$d;

    invoke-direct {v3, p0}, LWV0$d;-><init>(LWV0;)V

    const/4 v4, 0x3

    invoke-static {v4, v0, v1, v2, v3}, LoV0;->a(IJLvz0;Lnc0;)Z

    :goto_0
    return-void
.end method
