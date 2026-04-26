.class public final synthetic LMU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lcom/playchat/a;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMU1;->n:Lcom/playchat/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMU1;->n:Lcom/playchat/a;

    invoke-static {v0}, Lcom/playchat/a;->a(Lcom/playchat/a;)Ld92;

    move-result-object v0

    return-object v0
.end method
