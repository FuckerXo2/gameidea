.class public final Lx0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final n:Lx0;

.field public final o:LQF0;


# direct methods
.method public constructor <init>(Lx0;LQF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0$g;->n:Lx0;

    iput-object p2, p0, Lx0$g;->o:LQF0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lx0$g;->n:Lx0;

    iget-object v0, v0, Lx0;->n:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx0$g;->o:LQF0;

    invoke-static {v0}, Lx0;->m(LQF0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx0;->s:Lx0$b;

    iget-object v2, p0, Lx0$g;->n:Lx0;

    invoke-virtual {v1, v2, p0, v0}, Lx0$b;->b(Lx0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0$g;->n:Lx0;

    invoke-static {v0}, Lx0;->h(Lx0;)V

    :cond_1
    return-void
.end method
