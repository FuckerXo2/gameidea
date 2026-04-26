.class public final enum LB5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LB5$a;

.field public static final enum o:LB5$a;

.field public static final synthetic p:[LB5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB5$a;

    const-string v1, "BLEND_WITH_PREVIOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB5$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB5$a;->n:LB5$a;

    new-instance v1, LB5$a;

    const-string v2, "NO_BLEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LB5$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB5$a;->o:LB5$a;

    filled-new-array {v0, v1}, [LB5$a;

    move-result-object v0

    sput-object v0, LB5$a;->p:[LB5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB5$a;
    .locals 1

    const-class v0, LB5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB5$a;

    return-object p0
.end method

.method public static values()[LB5$a;
    .locals 1

    sget-object v0, LB5$a;->p:[LB5$a;

    invoke-virtual {v0}, [LB5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB5$a;

    return-object v0
.end method
