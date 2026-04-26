.class public LqD$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqD;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LqD;


# direct methods
.method public constructor <init>(LqD;)V
    .locals 0

    iput-object p1, p0, LqD$d;->n:LqD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LqD$d;->n:LqD;

    invoke-static {v0}, LqD;->c(LqD;)LoD;

    move-result-object v0

    invoke-virtual {v0}, LoD;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LqD$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
