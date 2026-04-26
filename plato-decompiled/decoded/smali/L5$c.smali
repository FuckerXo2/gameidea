.class public final enum LL5$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:LL5$c;

.field public static final enum o:LL5$c;

.field public static final enum p:LL5$c;

.field public static final enum q:LL5$c;

.field public static final synthetic r:[LL5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL5$c;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL5$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL5$c;->n:LL5$c;

    new-instance v1, LL5$c;

    const-string v2, "NOT_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LL5$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL5$c;->o:LL5$c;

    new-instance v2, LL5$c;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LL5$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL5$c;->p:LL5$c;

    new-instance v3, LL5$c;

    const-string v4, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LL5$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LL5$c;->q:LL5$c;

    filled-new-array {v0, v1, v2, v3}, [LL5$c;

    move-result-object v0

    sput-object v0, LL5$c;->r:[LL5$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL5$c;
    .locals 1

    const-class v0, LL5$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL5$c;

    return-object p0
.end method

.method public static values()[LL5$c;
    .locals 1

    sget-object v0, LL5$c;->r:[LL5$c;

    invoke-virtual {v0}, [LL5$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL5$c;

    return-object v0
.end method
