.class public final Lio/opentracing/util/GlobalTracer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentracing/util/GlobalTracer;->b(LA52;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:LA52;


# direct methods
.method public constructor <init>(LA52;)V
    .locals 0

    iput-object p1, p0, Lio/opentracing/util/GlobalTracer$a;->n:LA52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LA52;
    .locals 1

    iget-object v0, p0, Lio/opentracing/util/GlobalTracer$a;->n:LA52;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/opentracing/util/GlobalTracer$a;->a()LA52;

    move-result-object v0

    return-object v0
.end method
