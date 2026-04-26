.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LDi1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lnc0;


# direct methods
.method public synthetic constructor <init>(LDi1;Ljava/lang/String;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw;->n:LDi1;

    iput-object p2, p0, Lqw;->o:Ljava/lang/String;

    iput-object p3, p0, Lqw;->p:Lnc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqw;->n:LDi1;

    iget-object v1, p0, Lqw;->o:Ljava/lang/String;

    iget-object v2, p0, Lqw;->p:Lnc0;

    invoke-static {v0, v1, v2}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->t(LDi1;Ljava/lang/String;Lnc0;)V

    return-void
.end method
