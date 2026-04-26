.class public LUc1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc1;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:LUc1;


# direct methods
.method public constructor <init>(LUc1;)V
    .locals 0

    iput-object p1, p0, LUc1$b;->n:LUc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LUc1$b;->n:LUc1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LUc1;->l(LUc1;LG02$d;)LG02$d;

    iget-object v0, p0, LUc1$b;->n:LUc1;

    invoke-static {v0}, LUc1;->m(LUc1;)LUc1$d;

    move-result-object v0

    invoke-virtual {v0}, LUc1$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUc1$b;->n:LUc1;

    invoke-virtual {v0}, LUc1;->e()V

    :cond_0
    return-void
.end method
