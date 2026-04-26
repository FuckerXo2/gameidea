.class public final synthetic LvX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/activity/MainActivity;

.field public final synthetic o:LE82;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/activity/MainActivity;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvX1;->n:Lcom/playchat/ui/activity/MainActivity;

    iput-object p2, p0, LvX1;->o:LE82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LvX1;->n:Lcom/playchat/ui/activity/MainActivity;

    iget-object v1, p0, LvX1;->o:LE82;

    invoke-static {v0, v1}, Lcom/playchat/ui/customview/StickerPickerView;->S(Lcom/playchat/ui/activity/MainActivity;LE82;)V

    return-void
.end method
