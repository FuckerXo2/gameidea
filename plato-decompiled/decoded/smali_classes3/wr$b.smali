.class public final Lwr$b;
.super Lvr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ltr;

.field public final c:Z

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ltr;Z)V
    .locals 1

    invoke-direct {p0}, Lvr;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwr$b;->e:I

    iput-boolean v0, p0, Lwr$b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwr$b;->g:Z

    iput-boolean v0, p0, Lwr$b;->h:Z

    iput-object p1, p0, Lwr$b;->b:Ltr;

    iput-boolean p2, p0, Lwr$b;->c:Z

    return-void
.end method

.method public static synthetic e(Lwr$b;)V
    .locals 0

    invoke-virtual {p0}, Lwr$b;->j()V

    return-void
.end method

.method public static synthetic f(Lwr$b;)Z
    .locals 0

    iget-boolean p0, p0, Lwr$b;->c:Z

    return p0
.end method

.method public static synthetic g(Lwr$b;)Z
    .locals 0

    iget-boolean p0, p0, Lwr$b;->f:Z

    return p0
.end method

.method public static synthetic h(Lwr$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lwr$b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lwr$b;)I
    .locals 0

    iget p0, p0, Lwr$b;->e:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lwr$b;->b:Ltr;

    invoke-virtual {v0}, Ltr;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr$b;->h:Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwr$b;->b:Ltr;

    invoke-virtual {v0, p1, p2}, Ltr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lwr$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lwr$b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, LOj1;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwr$b;->b:Ltr;

    invoke-virtual {v0, p1}, Ltr;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr$b;->a:Z

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-boolean v0, p0, Lwr$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwr$b;->b:Ltr;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ltr;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwr$b;->b:Ltr;

    invoke-virtual {v0, p1}, Ltr;->c(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lwr$b;->b:Ltr;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Ltr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwr$b;->g:Z

    return-void
.end method
