.class public abstract Lza$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final synthetic n:Lza;


# direct methods
.method public constructor <init>(Lza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza$e;->n:Lza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza;Lza$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lza$e;-><init>(Lza;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lza$e;->n:Lza;

    invoke-static {v0}, Lza;->q(Lza;)LzT1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lza$e;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lza$e;->n:Lza;

    invoke-static {v1}, Lza;->u(Lza;)LYY$a;

    move-result-object v1

    invoke-interface {v1, v0}, LYY$a;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
