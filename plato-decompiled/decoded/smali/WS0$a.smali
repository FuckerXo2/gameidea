.class public final enum LWS0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LWS0$a;

.field public static final enum o:LWS0$a;

.field public static final enum p:LWS0$a;

.field public static final enum q:LWS0$a;

.field public static final enum r:LWS0$a;

.field public static final synthetic s:[LWS0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWS0$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWS0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWS0$a;->n:LWS0$a;

    new-instance v0, LWS0$a;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWS0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWS0$a;->o:LWS0$a;

    new-instance v0, LWS0$a;

    const-string v1, "SUBTRACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LWS0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWS0$a;->p:LWS0$a;

    new-instance v0, LWS0$a;

    const-string v1, "INTERSECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LWS0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWS0$a;->q:LWS0$a;

    new-instance v0, LWS0$a;

    const-string v1, "EXCLUDE_INTERSECTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LWS0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWS0$a;->r:LWS0$a;

    invoke-static {}, LWS0$a;->c()[LWS0$a;

    move-result-object v0

    sput-object v0, LWS0$a;->s:[LWS0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LWS0$a;
    .locals 5

    sget-object v0, LWS0$a;->n:LWS0$a;

    sget-object v1, LWS0$a;->o:LWS0$a;

    sget-object v2, LWS0$a;->p:LWS0$a;

    sget-object v3, LWS0$a;->q:LWS0$a;

    sget-object v4, LWS0$a;->r:LWS0$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LWS0$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LWS0$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, LWS0$a;->n:LWS0$a;

    return-object p0

    :cond_0
    sget-object p0, LWS0$a;->r:LWS0$a;

    return-object p0

    :cond_1
    sget-object p0, LWS0$a;->q:LWS0$a;

    return-object p0

    :cond_2
    sget-object p0, LWS0$a;->p:LWS0$a;

    return-object p0

    :cond_3
    sget-object p0, LWS0$a;->o:LWS0$a;

    return-object p0

    :cond_4
    sget-object p0, LWS0$a;->n:LWS0$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LWS0$a;
    .locals 1

    const-class v0, LWS0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWS0$a;

    return-object p0
.end method

.method public static values()[LWS0$a;
    .locals 1

    sget-object v0, LWS0$a;->s:[LWS0$a;

    invoke-virtual {v0}, [LWS0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWS0$a;

    return-object v0
.end method
