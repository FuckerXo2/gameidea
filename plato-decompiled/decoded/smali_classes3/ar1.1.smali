.class public Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LA30;

.field public final d:LXq1;


# direct methods
.method public constructor <init>(LXq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar1;->a:Z

    iput-boolean v0, p0, Lar1;->b:Z

    iput-object p1, p0, Lar1;->d:LXq1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lar1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lar1;->a:Z

    return-void

    :cond_0
    new-instance v0, LsX;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, LsX;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lfc2;
    .locals 3

    invoke-virtual {p0}, Lar1;->a()V

    iget-object v0, p0, Lar1;->d:LXq1;

    iget-object v1, p0, Lar1;->c:LA30;

    iget-boolean v2, p0, Lar1;->b:Z

    invoke-virtual {v0, v1, p1, v2}, LXq1;->i(LA30;Ljava/lang/Object;Z)Lo11;

    return-object p0
.end method

.method public c(Z)Lfc2;
    .locals 3

    invoke-virtual {p0}, Lar1;->a()V

    iget-object v0, p0, Lar1;->d:LXq1;

    iget-object v1, p0, Lar1;->c:LA30;

    iget-boolean v2, p0, Lar1;->b:Z

    invoke-virtual {v0, v1, p1, v2}, LXq1;->o(LA30;ZZ)LXq1;

    return-object p0
.end method

.method public d(LA30;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar1;->a:Z

    iput-object p1, p0, Lar1;->c:LA30;

    iput-boolean p2, p0, Lar1;->b:Z

    return-void
.end method
