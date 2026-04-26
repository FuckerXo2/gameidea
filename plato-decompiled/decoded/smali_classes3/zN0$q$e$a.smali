.class public LzN0$q$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$q$e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:LzN0$q$e;


# direct methods
.method public constructor <init>(LzN0$q$e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LzN0$q$e$a;->o:LzN0$q$e;

    iput-object p2, p0, LzN0$q$e$a;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LzN0$q$e$a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LzN0$q$e$a;->o:LzN0$q$e;

    iget-object v1, v0, LzN0$q$e;->p:LzN0$q;

    iget-object v1, v1, LzN0$q;->d:LzN0;

    iget-object v1, v1, LzN0;->t:LG02;

    new-instance v2, LzN0$q$e$b;

    invoke-direct {v2, v0}, LzN0$q$e$b;-><init>(LzN0$q$e;)V

    invoke-virtual {v1, v2}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
