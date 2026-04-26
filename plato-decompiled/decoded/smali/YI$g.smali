.class public final enum LYI$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum n:LYI$g;

.field public static final enum o:LYI$g;

.field public static final enum p:LYI$g;

.field public static final synthetic q:[LYI$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYI$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYI$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYI$g;->n:LYI$g;

    new-instance v1, LYI$g;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LYI$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYI$g;->o:LYI$g;

    new-instance v2, LYI$g;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LYI$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYI$g;->p:LYI$g;

    filled-new-array {v0, v1, v2}, [LYI$g;

    move-result-object v0

    sput-object v0, LYI$g;->q:[LYI$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYI$g;
    .locals 1

    const-class v0, LYI$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYI$g;

    return-object p0
.end method

.method public static values()[LYI$g;
    .locals 1

    sget-object v0, LYI$g;->q:[LYI$g;

    invoke-virtual {v0}, [LYI$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYI$g;

    return-object v0
.end method
