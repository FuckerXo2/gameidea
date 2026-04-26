.class public final synthetic Leb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lhb2;


# direct methods
.method public synthetic constructor <init>(Lhb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb2;->n:Lhb2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb2;->n:Lhb2;

    invoke-static {v0}, Lhb2;->b(Lhb2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
