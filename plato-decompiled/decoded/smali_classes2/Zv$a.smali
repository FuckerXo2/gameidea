.class public final enum LZv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LZv$a;

.field public static final enum o:LZv$a;

.field public static final enum p:LZv$a;

.field public static final enum q:LZv$a;

.field public static final enum r:LZv$a;

.field public static final synthetic s:[LZv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZv$a;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->KxGbfeaZvoR:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZv$a;->n:LZv$a;

    new-instance v0, LZv$a;

    const-string v1, "B3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZv$a;->o:LZv$a;

    new-instance v0, LZv$a;

    const-string v1, "B3MULTI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LZv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZv$a;->p:LZv$a;

    new-instance v0, LZv$a;

    const-string v1, "TRACECONTEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LZv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZv$a;->q:LZv$a;

    new-instance v0, LZv$a;

    const-string v1, "HAYSTACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LZv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZv$a;->r:LZv$a;

    invoke-static {}, LZv$a;->c()[LZv$a;

    move-result-object v0

    sput-object v0, LZv$a;->s:[LZv$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LZv$a;
    .locals 5

    sget-object v0, LZv$a;->n:LZv$a;

    sget-object v1, LZv$a;->o:LZv$a;

    sget-object v2, LZv$a;->p:LZv$a;

    sget-object v3, LZv$a;->q:LZv$a;

    sget-object v4, LZv$a;->r:LZv$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LZv$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZv$a;
    .locals 1

    const-class v0, LZv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZv$a;

    return-object p0
.end method

.method public static values()[LZv$a;
    .locals 1

    sget-object v0, LZv$a;->s:[LZv$a;

    invoke-virtual {v0}, [LZv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZv$a;

    return-object v0
.end method
