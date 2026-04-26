.class public final synthetic LCt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:LNG1;

.field public final synthetic p:Lcom/playchat/ui/fragment/ColorPickerFragment;


# direct methods
.method public synthetic constructor <init>(ZLNG1;Lcom/playchat/ui/fragment/ColorPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCt;->n:Z

    iput-object p2, p0, LCt;->o:LNG1;

    iput-object p3, p0, LCt;->p:Lcom/playchat/ui/fragment/ColorPickerFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LCt;->n:Z

    iget-object v1, p0, LCt;->o:LNG1;

    iget-object v2, p0, LCt;->p:Lcom/playchat/ui/fragment/ColorPickerFragment;

    check-cast p1, Lcom/playchat/ui/activity/MainActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/fragment/ColorPickerFragment;->Q3(ZLNG1;Lcom/playchat/ui/fragment/ColorPickerFragment;Lcom/playchat/ui/activity/MainActivity;)Ld92;

    move-result-object p1

    return-object p1
.end method
