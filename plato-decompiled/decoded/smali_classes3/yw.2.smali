.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

.field public final synthetic o:[B

.field public final synthetic p:LDi1;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;[BLDi1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->n:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    iput-object p2, p0, Lyw;->o:[B

    iput-object p3, p0, Lyw;->p:LDi1;

    iput-object p4, p0, Lyw;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyw;->n:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    iget-object v1, p0, Lyw;->o:[B

    iget-object v2, p0, Lyw;->p:LDi1;

    iget-object v3, p0, Lyw;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->B(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;[BLDi1;Ljava/lang/String;)Ld92;

    move-result-object v0

    return-object v0
.end method
