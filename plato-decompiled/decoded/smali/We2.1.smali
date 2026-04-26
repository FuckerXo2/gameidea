.class public final enum LWe2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe2$a;
    }
.end annotation


# static fields
.field public static final o:LWe2$a;

.field public static final p:[LWe2;

.field public static final enum q:LWe2;

.field public static final enum r:LWe2;

.field public static final enum s:LWe2;

.field public static final synthetic t:[LWe2;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWe2;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LWe2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWe2;->q:LWe2;

    new-instance v0, LWe2;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LWe2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWe2;->r:LWe2;

    new-instance v0, LWe2;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LWe2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWe2;->s:LWe2;

    invoke-static {}, LWe2;->c()[LWe2;

    move-result-object v0

    sput-object v0, LWe2;->t:[LWe2;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LWe2;->u:LSX;

    new-instance v0, LWe2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWe2$a;-><init>(LrM;)V

    sput-object v0, LWe2;->o:LWe2$a;

    invoke-static {}, LWe2;->values()[LWe2;

    move-result-object v0

    sput-object v0, LWe2;->p:[LWe2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWe2;->n:I

    return-void
.end method

.method public static final synthetic c()[LWe2;
    .locals 3

    sget-object v0, LWe2;->q:LWe2;

    sget-object v1, LWe2;->r:LWe2;

    sget-object v2, LWe2;->s:LWe2;

    filled-new-array {v0, v1, v2}, [LWe2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWe2;
    .locals 1

    const-class v0, LWe2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWe2;

    return-object p0
.end method

.method public static values()[LWe2;
    .locals 1

    sget-object v0, LWe2;->t:[LWe2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWe2;

    return-object v0
.end method
