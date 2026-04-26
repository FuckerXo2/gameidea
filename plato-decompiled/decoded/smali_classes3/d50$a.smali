.class public final enum Ld50$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Ld50$a;

.field public static final enum o:Ld50$a;

.field public static final enum p:Ld50$a;

.field public static final enum q:Ld50$a;

.field public static final synthetic r:[Ld50$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld50$a;

    const-string v1, "UNKNOWN_DISMISS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld50$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld50$a;->n:Ld50$a;

    new-instance v0, Ld50$a;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld50$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld50$a;->o:Ld50$a;

    new-instance v0, Ld50$a;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld50$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld50$a;->p:Ld50$a;

    new-instance v0, Ld50$a;

    const-string v1, "SWIPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld50$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld50$a;->q:Ld50$a;

    invoke-static {}, Ld50$a;->c()[Ld50$a;

    move-result-object v0

    sput-object v0, Ld50$a;->r:[Ld50$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Ld50$a;
    .locals 4

    sget-object v0, Ld50$a;->n:Ld50$a;

    sget-object v1, Ld50$a;->o:Ld50$a;

    sget-object v2, Ld50$a;->p:Ld50$a;

    sget-object v3, Ld50$a;->q:Ld50$a;

    filled-new-array {v0, v1, v2, v3}, [Ld50$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld50$a;
    .locals 1

    const-class v0, Ld50$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld50$a;

    return-object p0
.end method

.method public static values()[Ld50$a;
    .locals 1

    sget-object v0, Ld50$a;->r:[Ld50$a;

    invoke-virtual {v0}, [Ld50$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld50$a;

    return-object v0
.end method
