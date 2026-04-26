.class public final synthetic LjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/DeviceSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/DeviceSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ;->n:Lcom/playchat/ui/customview/DeviceSelectionView;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LjQ;->n:Lcom/playchat/ui/customview/DeviceSelectionView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/DeviceSelectionView;->B(Lcom/playchat/ui/customview/DeviceSelectionView;Ljava/util/List;)Ld92;

    move-result-object p1

    return-object p1
.end method
