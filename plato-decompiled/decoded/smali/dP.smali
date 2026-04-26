.class public LdP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LfL1;

.field public final b:LDG1;

.field public final c:LQr;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LdP;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LfL1;LDG1;LQr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdP;->a:LfL1;

    iput-object p2, p0, LdP;->b:LDG1;

    iput-object p3, p0, LdP;->c:LQr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdP;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LVi2;J)V
    .locals 3

    iget-object v0, p0, LdP;->d:Ljava/util/Map;

    iget-object v1, p1, LVi2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LdP;->b:LDG1;

    invoke-interface {v1, v0}, LDG1;->b(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LdP$a;

    invoke-direct {v0, p0, p1}, LdP$a;-><init>(LdP;LVi2;)V

    iget-object v1, p0, LdP;->d:Ljava/util/Map;

    iget-object p1, p1, LVi2;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LdP;->c:LQr;

    invoke-interface {p1}, LQr;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    iget-object p1, p0, LdP;->b:LDG1;

    invoke-interface {p1, p2, p3, v0}, LDG1;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LdP;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LdP;->b:LDG1;

    invoke-interface {v0, p1}, LDG1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
