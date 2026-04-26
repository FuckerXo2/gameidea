.class public final enum LgL1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:LgL1$c;

.field public static final enum o:LgL1$c;

.field public static final enum p:LgL1$c;

.field public static final synthetic q:[LgL1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LgL1$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgL1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgL1$c;->n:LgL1$c;

    new-instance v1, LgL1$c;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LgL1$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LgL1$c;->o:LgL1$c;

    new-instance v2, LgL1$c;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LgL1$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LgL1$c;->p:LgL1$c;

    filled-new-array {v0, v1, v2}, [LgL1$c;

    move-result-object v0

    sput-object v0, LgL1$c;->q:[LgL1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgL1$c;
    .locals 1

    const-class v0, LgL1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgL1$c;

    return-object p0
.end method

.method public static values()[LgL1$c;
    .locals 1

    sget-object v0, LgL1$c;->q:[LgL1$c;

    invoke-virtual {v0}, [LgL1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgL1$c;

    return-object v0
.end method
