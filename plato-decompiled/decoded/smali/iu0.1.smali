.class public final synthetic Liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lku0;


# direct methods
.method public synthetic constructor <init>(Lku0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu0;->n:Lku0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liu0;->n:Lku0;

    invoke-static {v0}, Lku0;->b(Lku0;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
