.class public LUU1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUU1;->i(LyV0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LyV0$a;

.field public final synthetic o:LUU1;


# direct methods
.method public constructor <init>(LUU1;LyV0$a;)V
    .locals 0

    iput-object p1, p0, LUU1$a;->o:LUU1;

    iput-object p2, p0, LUU1$a;->n:LyV0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LUU1$a;->o:LUU1;

    iget-object v1, p0, LUU1$a;->n:LyV0$a;

    invoke-virtual {v0, v1}, LUU1;->e(LyV0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUU1$a;->o:LUU1;

    iget-object v1, p0, LUU1$a;->n:LyV0$a;

    invoke-virtual {v0, v1, p1}, LUU1;->h(LyV0$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LUU1$a;->o:LUU1;

    iget-object v1, p0, LUU1$a;->n:LyV0$a;

    invoke-virtual {v0, v1}, LUU1;->e(LyV0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUU1$a;->o:LUU1;

    iget-object v1, p0, LUU1$a;->n:LyV0$a;

    invoke-virtual {v0, v1, p1}, LUU1;->f(LyV0$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
