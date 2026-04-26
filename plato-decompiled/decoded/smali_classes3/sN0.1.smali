.class public final synthetic LsN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsN0;->n:LNG1;

    iput-object p2, p0, LsN0;->o:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;

    iput p3, p0, LsN0;->p:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LsN0;->n:LNG1;

    iget-object v1, p0, LsN0;->o:Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;

    iget v2, p0, LsN0;->p:I

    check-cast p1, LNG1;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;->J(LNG1;Lcom/playchat/ui/adapter/stickers/ManageFavoriteStickersAdapter;ILNG1;)Ld92;

    move-result-object p1

    return-object p1
.end method
