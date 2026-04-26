.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/PlatoApp;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/PlatoApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->n:Lcom/playchat/PlatoApp;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd1;->n:Lcom/playchat/PlatoApp;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/playchat/PlatoApp;->c(Lcom/playchat/PlatoApp;Ljava/lang/String;)Ld92;

    move-result-object p1

    return-object p1
.end method
