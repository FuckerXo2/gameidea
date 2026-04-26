.class public final synthetic LDU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/Sonic;

.field public final synthetic o:[B

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/Sonic;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDU1;->n:Lcom/playchat/Sonic;

    iput-object p2, p0, LDU1;->o:[B

    iput p3, p0, LDU1;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LDU1;->n:Lcom/playchat/Sonic;

    iget-object v1, p0, LDU1;->o:[B

    iget v2, p0, LDU1;->p:I

    invoke-static {v0, v1, v2}, Lcom/playchat/Sonic;->b(Lcom/playchat/Sonic;[BI)Ld92;

    move-result-object v0

    return-object v0
.end method
