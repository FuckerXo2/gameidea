.class public final synthetic Llw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LbF2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LbF2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llw2;->n:Z

    iput-object p2, p0, Llw2;->o:Ljava/lang/String;

    iput-object p3, p0, Llw2;->p:LbF2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Llw2;->n:Z

    iget-object v1, p0, Llw2;->o:Ljava/lang/String;

    iget-object v2, p0, Llw2;->p:LbF2;

    invoke-static {v0, v1, v2}, LUK2;->c(ZLjava/lang/String;LbF2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
