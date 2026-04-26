.class public final enum Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/group/BaseGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

.field public static final enum o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

.field public static final synthetic p:[Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    new-instance v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    const-string v1, "PUBLIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    invoke-static {}, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->c()[Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->p:[Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;
    .locals 2

    sget-object v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->n:Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    sget-object v1, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->o:Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    filled-new-array {v0, v1}, [Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;
    .locals 1

    const-class v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;->p:[Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/fragment/group/BaseGroupFragment$GroupType;

    return-object v0
.end method
