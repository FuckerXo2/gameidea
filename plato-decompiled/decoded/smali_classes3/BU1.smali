.class public final synthetic LBU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/Sonic;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/Sonic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBU1;->n:Lcom/playchat/Sonic;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBU1;->n:Lcom/playchat/Sonic;

    invoke-static {v0}, Lcom/playchat/Sonic;->e(Lcom/playchat/Sonic;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
