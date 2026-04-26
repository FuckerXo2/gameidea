.class public final enum LJm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LJm$a;

.field public static final enum o:LJm$a;

.field public static final enum p:LJm$a;

.field public static final enum q:LJm$a;

.field public static final enum r:LJm$a;

.field public static final synthetic s:[LJm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJm$a;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJm$a;->n:LJm$a;

    new-instance v1, LJm$a;

    const-string v2, "CONTENT_STALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LJm$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJm$a;->o:LJm$a;

    new-instance v2, LJm$a;

    const-string v3, "USER_FORCED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LJm$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJm$a;->p:LJm$a;

    new-instance v3, LJm$a;

    const-string v4, "CACHE_MANAGER_TRIMMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LJm$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJm$a;->q:LJm$a;

    new-instance v4, LJm$a;

    const-string v5, "TRIM_EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LJm$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJm$a;->r:LJm$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LJm$a;

    move-result-object v0

    sput-object v0, LJm$a;->s:[LJm$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJm$a;
    .locals 1

    const-class v0, LJm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJm$a;

    return-object p0
.end method

.method public static values()[LJm$a;
    .locals 1

    sget-object v0, LJm$a;->s:[LJm$a;

    invoke-virtual {v0}, [LJm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJm$a;

    return-object v0
.end method
