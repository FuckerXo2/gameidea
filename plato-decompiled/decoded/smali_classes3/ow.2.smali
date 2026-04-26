.class public final synthetic Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LDi1;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDi1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low;->n:LDi1;

    iput-object p2, p0, Low;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Low;->n:LDi1;

    iget-object v1, p0, Low;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->y(LDi1;Ljava/lang/String;)Ld92;

    move-result-object v0

    return-object v0
.end method
