.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LAi1;

.field public final synthetic o:Lnc0;


# direct methods
.method public synthetic constructor <init>(LAi1;Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->n:LAi1;

    iput-object p2, p0, Lxw;->o:Lnc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxw;->n:LAi1;

    iget-object v1, p0, Lxw;->o:Lnc0;

    invoke-static {v0, v1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->s(LAi1;Lnc0;)Ld92;

    move-result-object v0

    return-object v0
.end method
