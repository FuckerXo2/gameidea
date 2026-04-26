.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:LAl;

.field public final synthetic p:LLm;

.field public final synthetic q:LgX;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LAl;LLm;LgX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->n:Ljava/lang/Object;

    iput-object p2, p0, Lwl;->o:LAl;

    iput-object p3, p0, Lwl;->p:LLm;

    iput-object p4, p0, Lwl;->q:LgX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwl;->n:Ljava/lang/Object;

    iget-object v1, p0, Lwl;->o:LAl;

    iget-object v2, p0, Lwl;->p:LLm;

    iget-object v3, p0, Lwl;->q:LgX;

    invoke-static {v0, v1, v2, v3}, LAl;->c(Ljava/lang/Object;LAl;LLm;LgX;)V

    return-void
.end method
