.class public final enum LUd$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LUd$a;

.field public static final enum o:LUd$a;

.field public static final enum p:LUd$a;

.field public static final enum q:LUd$a;

.field public static final synthetic r:[LUd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUd$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUd$a;->n:LUd$a;

    new-instance v1, LUd$a;

    const-string v2, "TRANSIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUd$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUd$a;->o:LUd$a;

    new-instance v2, LUd$a;

    const-string v3, "FATAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LUd$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUd$a;->p:LUd$a;

    new-instance v3, LUd$a;

    const-string v4, "INVALID_PAYLOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LUd$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUd$a;->q:LUd$a;

    filled-new-array {v0, v1, v2, v3}, [LUd$a;

    move-result-object v0

    sput-object v0, LUd$a;->r:[LUd$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUd$a;
    .locals 1

    const-class v0, LUd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUd$a;

    return-object p0
.end method

.method public static values()[LUd$a;
    .locals 1

    sget-object v0, LUd$a;->r:[LUd$a;

    invoke-virtual {v0}, [LUd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUd$a;

    return-object v0
.end method
