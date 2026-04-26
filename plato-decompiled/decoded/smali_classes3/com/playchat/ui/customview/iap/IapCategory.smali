.class public final enum Lcom/playchat/ui/customview/iap/IapCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/iap/IapCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playchat/ui/customview/iap/IapCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/playchat/ui/customview/iap/IapCategory$Companion;

.field public static final enum q:Lcom/playchat/ui/customview/iap/IapCategory;

.field public static final enum r:Lcom/playchat/ui/customview/iap/IapCategory;

.field public static final enum s:Lcom/playchat/ui/customview/iap/IapCategory;

.field public static final enum t:Lcom/playchat/ui/customview/iap/IapCategory;

.field public static final enum u:Lcom/playchat/ui/customview/iap/IapCategory;

.field public static final enum v:Lcom/playchat/ui/customview/iap/IapCategory;

.field public static final enum w:Lcom/playchat/ui/customview/iap/IapCategory;

.field public static final synthetic x:[Lcom/playchat/ui/customview/iap/IapCategory;

.field public static final synthetic y:LSX;


# instance fields
.field public final n:I

.field public final o:LOG1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/playchat/ui/customview/iap/IapCategory;

    sget v1, Low1;->md:I

    sget-object v2, LOG1;->y:LOG1;

    const-string v3, "GAME_UPGRADES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/playchat/ui/customview/iap/IapCategory;-><init>(Ljava/lang/String;IILOG1;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->q:Lcom/playchat/ui/customview/iap/IapCategory;

    new-instance v0, Lcom/playchat/ui/customview/iap/IapCategory;

    sget v1, Low1;->id:I

    sget-object v2, LOG1;->x:LOG1;

    const-string v3, "BANNERS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/playchat/ui/customview/iap/IapCategory;-><init>(Ljava/lang/String;IILOG1;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->r:Lcom/playchat/ui/customview/iap/IapCategory;

    new-instance v0, Lcom/playchat/ui/customview/iap/IapCategory;

    sget v1, Low1;->kd:I

    sget-object v2, LOG1;->u:LOG1;

    const-string v3, "BUBBLES"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/playchat/ui/customview/iap/IapCategory;-><init>(Ljava/lang/String;IILOG1;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->s:Lcom/playchat/ui/customview/iap/IapCategory;

    new-instance v0, Lcom/playchat/ui/customview/iap/IapCategory;

    sget v1, Low1;->ld:I

    sget-object v2, LOG1;->s:LOG1;

    const-string v3, "FRAMES"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/playchat/ui/customview/iap/IapCategory;-><init>(Ljava/lang/String;IILOG1;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->t:Lcom/playchat/ui/customview/iap/IapCategory;

    new-instance v0, Lcom/playchat/ui/customview/iap/IapCategory;

    sget v1, Low1;->hd:I

    sget-object v2, LOG1;->w:LOG1;

    const-string v3, "BADGES"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/playchat/ui/customview/iap/IapCategory;-><init>(Ljava/lang/String;IILOG1;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->u:Lcom/playchat/ui/customview/iap/IapCategory;

    new-instance v0, Lcom/playchat/ui/customview/iap/IapCategory;

    sget v1, Low1;->jd:I

    sget-object v2, LOG1;->A:LOG1;

    const-string v3, "BUNDLES"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/playchat/ui/customview/iap/IapCategory;-><init>(Ljava/lang/String;IILOG1;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->v:Lcom/playchat/ui/customview/iap/IapCategory;

    new-instance v0, Lcom/playchat/ui/customview/iap/IapCategory;

    sget v1, Low1;->R1:I

    sget-object v2, LOG1;->t:LOG1;

    const-string v3, "COINS_BUNDLES"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/playchat/ui/customview/iap/IapCategory;-><init>(Ljava/lang/String;IILOG1;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->w:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-static {}, Lcom/playchat/ui/customview/iap/IapCategory;->c()[Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->x:[Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->y:LSX;

    new-instance v0, Lcom/playchat/ui/customview/iap/IapCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/iap/IapCategory$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->p:Lcom/playchat/ui/customview/iap/IapCategory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILOG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/playchat/ui/customview/iap/IapCategory;->n:I

    iput-object p4, p0, Lcom/playchat/ui/customview/iap/IapCategory;->o:LOG1;

    return-void
.end method

.method public static final synthetic c()[Lcom/playchat/ui/customview/iap/IapCategory;
    .locals 7

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->q:Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v1, Lcom/playchat/ui/customview/iap/IapCategory;->r:Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v2, Lcom/playchat/ui/customview/iap/IapCategory;->s:Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v3, Lcom/playchat/ui/customview/iap/IapCategory;->t:Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v4, Lcom/playchat/ui/customview/iap/IapCategory;->u:Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v5, Lcom/playchat/ui/customview/iap/IapCategory;->v:Lcom/playchat/ui/customview/iap/IapCategory;

    sget-object v6, Lcom/playchat/ui/customview/iap/IapCategory;->w:Lcom/playchat/ui/customview/iap/IapCategory;

    filled-new-array/range {v0 .. v6}, [Lcom/playchat/ui/customview/iap/IapCategory;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->y:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/ui/customview/iap/IapCategory;
    .locals 1

    const-class v0, Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/customview/iap/IapCategory;

    return-object p0
.end method

.method public static values()[Lcom/playchat/ui/customview/iap/IapCategory;
    .locals 1

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->x:[Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/ui/customview/iap/IapCategory;

    return-object v0
.end method


# virtual methods
.method public final j()LOG1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/iap/IapCategory;->o:LOG1;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/playchat/ui/customview/iap/IapCategory;->n:I

    return v0
.end method
