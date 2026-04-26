.class public final LeB1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:LWD;

.field public final o:LI12;

.field public final synthetic p:LeB1;


# direct methods
.method public constructor <init>(LeB1;LWD;LI12;)V
    .locals 0

    .line 2
    iput-object p1, p0, LeB1$b;->p:LeB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LeB1$b;->n:LWD;

    .line 4
    iput-object p3, p0, LeB1$b;->o:LI12;

    return-void
.end method

.method public synthetic constructor <init>(LeB1;LWD;LI12;LeB1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LeB1$b;-><init>(LeB1;LWD;LI12;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LeB1$b;->p:LeB1;

    iget-object v1, p0, LeB1$b;->n:LWD;

    iget-object v2, p0, LeB1$b;->o:LI12;

    invoke-static {v0, v1, v2}, LeB1;->c(LeB1;LWD;LI12;)V

    iget-object v0, p0, LeB1$b;->p:LeB1;

    invoke-static {v0}, LeB1;->d(LeB1;)LG21;

    move-result-object v0

    invoke-virtual {v0}, LG21;->c()V

    iget-object v0, p0, LeB1$b;->p:LeB1;

    invoke-static {v0}, LeB1;->e(LeB1;)D

    move-result-wide v0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LeB1$b;->n:LWD;

    invoke-virtual {v4}, LWD;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LRK0;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, LeB1;->f(D)V

    return-void
.end method
