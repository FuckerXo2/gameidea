.class public LDz0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0;->b()LLr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDz0;


# direct methods
.method public constructor <init>(LDz0;)V
    .locals 0

    iput-object p1, p0, LDz0$c;->n:LDz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LDz0$c;->n:LDz0;

    invoke-static {v0}, LDz0;->j(LDz0;)LVx;

    move-result-object v0

    invoke-virtual {v0}, LVx;->c()LUx;

    move-result-object v0

    sget-object v1, LUx;->q:LUx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LDz0$c;->n:LDz0;

    invoke-static {v0}, LDz0;->z(LDz0;)LJp;

    move-result-object v0

    sget-object v1, LJp$a;->o:LJp$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, LJp;->a(LJp$a;Ljava/lang/String;)V

    iget-object v0, p0, LDz0$c;->n:LDz0;

    sget-object v1, LUx;->n:LUx;

    invoke-static {v0, v1}, LDz0;->G(LDz0;LUx;)V

    iget-object v0, p0, LDz0$c;->n:LDz0;

    invoke-static {v0}, LDz0;->H(LDz0;)V

    :cond_0
    return-void
.end method
