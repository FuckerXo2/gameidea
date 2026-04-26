.class public final enum LQp1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LQp1$b;

.field public static final enum o:LQp1$b;

.field public static final synthetic p:[LQp1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQp1$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQp1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQp1$b;->n:LQp1$b;

    new-instance v1, LQp1$b;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LQp1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQp1$b;->o:LQp1$b;

    filled-new-array {v0, v1}, [LQp1$b;

    move-result-object v0

    sput-object v0, LQp1$b;->p:[LQp1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQp1$b;
    .locals 1

    const-class v0, LQp1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQp1$b;

    return-object p0
.end method

.method public static values()[LQp1$b;
    .locals 1

    sget-object v0, LQp1$b;->p:[LQp1$b;

    invoke-virtual {v0}, [LQp1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQp1$b;

    return-object v0
.end method
