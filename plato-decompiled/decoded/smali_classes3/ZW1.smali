.class public final synthetic LZW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:LNG1;

.field public final synthetic o:Z

.field public final synthetic p:Lnc0;


# direct methods
.method public synthetic constructor <init>(LNG1;ZLnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZW1;->n:LNG1;

    iput-boolean p2, p0, LZW1;->o:Z

    iput-object p3, p0, LZW1;->p:Lnc0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZW1;->n:LNG1;

    iget-boolean v1, p0, LZW1;->o:Z

    iget-object v2, p0, LZW1;->p:Lnc0;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/playchat/ui/customview/dialog/sticker/StickerInfoDialog$Companion;->a(LNG1;ZLnc0;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
