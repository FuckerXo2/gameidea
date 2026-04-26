.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lyn;


# direct methods
.method public synthetic constructor <init>(Lyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->n:Lyn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltn;->n:Lyn;

    invoke-static {v0}, Lyn;->a(Lyn;)Ln30;

    move-result-object v0

    return-object v0
.end method
