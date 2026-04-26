.class public LDK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDK0$b;
    }
.end annotation


# static fields
.field public static final c:LDK0$b;


# instance fields
.field public final a:Lh40;

.field public b:LW30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDK0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDK0$b;-><init>(LDK0$a;)V

    sput-object v0, LDK0;->c:LDK0$b;

    return-void
.end method

.method public constructor <init>(Lh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDK0;->a:Lh40;

    .line 3
    sget-object p1, LDK0;->c:LDK0$b;

    iput-object p1, p0, LDK0;->b:LW30;

    return-void
.end method

.method public constructor <init>(Lh40;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LDK0;-><init>(Lh40;)V

    .line 5
    invoke-virtual {p0, p2}, LDK0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LDK0;->b:LW30;

    invoke-interface {v0}, LW30;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, LDK0;->b:LW30;

    invoke-interface {v0}, LW30;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDK0;->b:LW30;

    invoke-interface {v0}, LW30;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LDK0;->a:Lh40;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lh40;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDK0;->b:LW30;

    invoke-interface {v0}, LW30;->a()V

    sget-object v0, LDK0;->c:LDK0$b;

    iput-object v0, p0, LDK0;->b:LW30;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LDK0;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, LDK0;->f(Ljava/io/File;I)V

    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lpu1;

    invoke-direct {v0, p1, p2}, Lpu1;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, LDK0;->b:LW30;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDK0;->b:LW30;

    invoke-interface {v0, p1, p2, p3}, LW30;->e(JLjava/lang/String;)V

    return-void
.end method
