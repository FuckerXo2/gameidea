.class public final LOL$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lfb;

.field public c:Lqb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LOL$e;

.field public h:LOL$d;

.field public i:LSZ$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOL$f;->a:Landroid/content/Context;

    sget-object p1, Lfb;->c:Lfb;

    iput-object p1, p0, LOL$f;->b:Lfb;

    sget-object p1, LOL$e;->a:LOL$e;

    iput-object p1, p0, LOL$f;->g:LOL$e;

    return-void
.end method

.method public static synthetic a(LOL$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LOL$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(LOL$f;)LSZ$a;
    .locals 0

    iget-object p0, p0, LOL$f;->i:LSZ$a;

    return-object p0
.end method

.method public static synthetic c(LOL$f;)Lfb;
    .locals 0

    iget-object p0, p0, LOL$f;->b:Lfb;

    return-object p0
.end method

.method public static synthetic d(LOL$f;)Lqb;
    .locals 0

    iget-object p0, p0, LOL$f;->c:Lqb;

    return-object p0
.end method

.method public static synthetic e(LOL$f;)Z
    .locals 0

    iget-boolean p0, p0, LOL$f;->d:Z

    return p0
.end method

.method public static synthetic f(LOL$f;)Z
    .locals 0

    iget-boolean p0, p0, LOL$f;->e:Z

    return p0
.end method

.method public static synthetic g(LOL$f;)LOL$e;
    .locals 0

    iget-object p0, p0, LOL$f;->g:LOL$e;

    return-object p0
.end method

.method public static synthetic h(LOL$f;)LOL$d;
    .locals 0

    iget-object p0, p0, LOL$f;->h:LOL$d;

    return-object p0
.end method


# virtual methods
.method public i()LOL;
    .locals 2

    iget-boolean v0, p0, LOL$f;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lea;->f(Z)V

    iput-boolean v1, p0, LOL$f;->f:Z

    iget-object v0, p0, LOL$f;->c:Lqb;

    if-nez v0, :cond_0

    new-instance v0, LOL$h;

    const/4 v1, 0x0

    new-array v1, v1, [Lpb;

    invoke-direct {v0, v1}, LOL$h;-><init>([Lpb;)V

    iput-object v0, p0, LOL$f;->c:Lqb;

    :cond_0
    iget-object v0, p0, LOL$f;->h:LOL$d;

    if-nez v0, :cond_1

    new-instance v0, LFL;

    iget-object v1, p0, LOL$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LFL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOL$f;->h:LOL$d;

    :cond_1
    new-instance v0, LOL;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOL;-><init>(LOL$f;LOL$a;)V

    return-object v0
.end method

.method public j(Z)LOL$f;
    .locals 0

    iput-boolean p1, p0, LOL$f;->e:Z

    return-object p0
.end method

.method public k(Z)LOL$f;
    .locals 0

    iput-boolean p1, p0, LOL$f;->d:Z

    return-object p0
.end method
