.class public final enum Lua0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lua0$a;

.field public static final enum o:Lua0$a;

.field public static final enum p:Lua0$a;

.field public static final enum q:Lua0$a;

.field public static final enum r:Lua0$a;

.field public static final enum s:Lua0$a;

.field public static final enum t:Lua0$a;

.field public static final enum u:Lua0$a;

.field public static final enum v:Lua0$a;

.field public static final synthetic w:[Lua0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua0$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->n:Lua0$a;

    new-instance v0, Lua0$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->o:Lua0$a;

    new-instance v0, Lua0$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->p:Lua0$a;

    new-instance v0, Lua0$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->q:Lua0$a;

    new-instance v0, Lua0$a;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->r:Lua0$a;

    new-instance v0, Lua0$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->s:Lua0$a;

    new-instance v0, Lua0$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->t:Lua0$a;

    new-instance v0, Lua0$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->u:Lua0$a;

    new-instance v0, Lua0$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lua0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua0$a;->v:Lua0$a;

    invoke-static {}, Lua0$a;->c()[Lua0$a;

    move-result-object v0

    sput-object v0, Lua0$a;->w:[Lua0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lua0$a;
    .locals 9

    sget-object v0, Lua0$a;->n:Lua0$a;

    sget-object v1, Lua0$a;->o:Lua0$a;

    sget-object v2, Lua0$a;->p:Lua0$a;

    sget-object v3, Lua0$a;->q:Lua0$a;

    sget-object v4, Lua0$a;->r:Lua0$a;

    sget-object v5, Lua0$a;->s:Lua0$a;

    sget-object v6, Lua0$a;->t:Lua0$a;

    sget-object v7, Lua0$a;->u:Lua0$a;

    sget-object v8, Lua0$a;->v:Lua0$a;

    filled-new-array/range {v0 .. v8}, [Lua0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lua0$a;
    .locals 1

    const-class v0, Lua0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua0$a;

    return-object p0
.end method

.method public static values()[Lua0$a;
    .locals 1

    sget-object v0, Lua0$a;->w:[Lua0$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua0$a;

    return-object v0
.end method
