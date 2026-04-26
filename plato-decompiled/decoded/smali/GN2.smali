.class public final LGN2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LhO2;

.field public c:LAO2;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LAO2;->l()LAO2;

    move-result-object v0

    iput-object v0, p0, LGN2;->c:LAO2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LGN2;->a:Ljava/lang/Object;

    iput-object v0, p0, LGN2;->b:LhO2;

    iget-object v1, p0, LGN2;->c:LAO2;

    invoke-virtual {v1, v0}, LwN2;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LGN2;->d:Z

    iget-object v1, p0, LGN2;->b:LhO2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LhO2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LGN2;->a:Ljava/lang/Object;

    iput-object p1, p0, LGN2;->b:LhO2;

    iput-object p1, p0, LGN2;->c:LAO2;

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, LGN2;->b:LhO2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LhO2;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LPN2;

    iget-object v2, p0, LGN2;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LPN2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LhO2;->b(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, LGN2;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LGN2;->c:LAO2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LwN2;->d(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
