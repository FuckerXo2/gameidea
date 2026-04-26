.class public final Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhr1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;
    .locals 1

    new-instance v0, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;

    invoke-direct {v0}, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;
    .locals 1

    invoke-static {}, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper_Factory;->b()Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper_Factory;->a()Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;

    move-result-object v0

    return-object v0
.end method
