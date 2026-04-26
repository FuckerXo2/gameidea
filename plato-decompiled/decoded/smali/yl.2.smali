.class public final synthetic Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:LAl;

.field public final synthetic p:LLm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LAl;LLm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl;->n:Ljava/lang/Object;

    iput-object p2, p0, Lyl;->o:LAl;

    iput-object p3, p0, Lyl;->p:LLm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyl;->n:Ljava/lang/Object;

    iget-object v1, p0, Lyl;->o:LAl;

    iget-object v2, p0, Lyl;->p:LLm;

    invoke-static {v0, v1, v2}, LAl;->b(Ljava/lang/Object;LAl;LLm;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
