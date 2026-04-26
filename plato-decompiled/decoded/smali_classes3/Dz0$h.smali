.class public LDz0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDz0;->a(LNW1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LNW1;

.field public final synthetic o:LDz0;


# direct methods
.method public constructor <init>(LDz0;LNW1;)V
    .locals 0

    iput-object p1, p0, LDz0$h;->o:LDz0;

    iput-object p2, p0, LDz0$h;->n:LNW1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LDz0$h;->o:LDz0;

    invoke-static {v1}, LDz0;->w(LDz0;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFN0;

    iget-object v2, p0, LDz0$h;->n:LNW1;

    invoke-interface {v1, v2}, LFN0;->a(LNW1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
