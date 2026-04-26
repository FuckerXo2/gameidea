.class public abstract LAz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lrz;


# direct methods
.method public constructor <init>(Lrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAz;->n:Lrz;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LAz;->n:Lrz;

    invoke-virtual {v0}, Lrz;->b()Lrz;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LAz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LAz;->n:Lrz;

    invoke-virtual {v1, v0}, Lrz;->f(Lrz;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LAz;->n:Lrz;

    invoke-virtual {v2, v0}, Lrz;->f(Lrz;)V

    throw v1
.end method
