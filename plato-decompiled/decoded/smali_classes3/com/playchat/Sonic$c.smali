.class public final enum Lcom/playchat/Sonic$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/Sonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Lcom/playchat/Sonic$c;

.field public static final enum o:Lcom/playchat/Sonic$c;

.field public static final enum p:Lcom/playchat/Sonic$c;

.field public static final enum q:Lcom/playchat/Sonic$c;

.field public static final enum r:Lcom/playchat/Sonic$c;

.field public static final synthetic s:[Lcom/playchat/Sonic$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/playchat/Sonic$c;

    const-string v1, "AR_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/playchat/Sonic$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/Sonic$c;->n:Lcom/playchat/Sonic$c;

    new-instance v0, Lcom/playchat/Sonic$c;

    const-string v1, "AR_10_16"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/playchat/Sonic$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/Sonic$c;->o:Lcom/playchat/Sonic$c;

    new-instance v0, Lcom/playchat/Sonic$c;

    const-string v1, "AR_1_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/playchat/Sonic$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/Sonic$c;->p:Lcom/playchat/Sonic$c;

    new-instance v0, Lcom/playchat/Sonic$c;

    const-string v1, "AR_3_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/playchat/Sonic$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/Sonic$c;->q:Lcom/playchat/Sonic$c;

    new-instance v0, Lcom/playchat/Sonic$c;

    const-string v1, "AR_9_16"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/playchat/Sonic$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/playchat/Sonic$c;->r:Lcom/playchat/Sonic$c;

    invoke-static {}, Lcom/playchat/Sonic$c;->c()[Lcom/playchat/Sonic$c;

    move-result-object v0

    sput-object v0, Lcom/playchat/Sonic$c;->s:[Lcom/playchat/Sonic$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcom/playchat/Sonic$c;
    .locals 5

    sget-object v0, Lcom/playchat/Sonic$c;->n:Lcom/playchat/Sonic$c;

    sget-object v1, Lcom/playchat/Sonic$c;->o:Lcom/playchat/Sonic$c;

    sget-object v2, Lcom/playchat/Sonic$c;->p:Lcom/playchat/Sonic$c;

    sget-object v3, Lcom/playchat/Sonic$c;->q:Lcom/playchat/Sonic$c;

    sget-object v4, Lcom/playchat/Sonic$c;->r:Lcom/playchat/Sonic$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/playchat/Sonic$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playchat/Sonic$c;
    .locals 1

    const-class v0, Lcom/playchat/Sonic$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/playchat/Sonic$c;

    return-object p0
.end method

.method public static values()[Lcom/playchat/Sonic$c;
    .locals 1

    sget-object v0, Lcom/playchat/Sonic$c;->s:[Lcom/playchat/Sonic$c;

    invoke-virtual {v0}, [Lcom/playchat/Sonic$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/playchat/Sonic$c;

    return-object v0
.end method
