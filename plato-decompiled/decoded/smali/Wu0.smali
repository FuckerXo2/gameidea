.class public final enum LWu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWu0$a;,
        LWu0$b;
    }
.end annotation


# static fields
.field public static final o:LWu0$a;

.field public static final p:[LWu0;

.field public static final enum q:LWu0;

.field public static final enum r:LWu0;

.field public static final enum s:LWu0;

.field public static final enum t:LWu0;

.field public static final enum u:LWu0;

.field public static final enum v:LWu0;

.field public static final enum w:LWu0;

.field public static final synthetic x:[LWu0;

.field public static final synthetic y:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWu0;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWu0;->q:LWu0;

    new-instance v0, LWu0;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LWu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWu0;->r:LWu0;

    new-instance v0, LWu0;

    const-string v1, "INTERMEDIATE_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LWu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWu0;->s:LWu0;

    new-instance v0, LWu0;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LWu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWu0;->t:LWu0;

    new-instance v0, LWu0;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, LWu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWu0;->u:LWu0;

    new-instance v0, LWu0;

    const-string v1, "EMPTY_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, LWu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWu0;->v:LWu0;

    new-instance v0, LWu0;

    const/4 v1, 0x6

    const/16 v2, 0x8

    const-string v3, "RELEASED"

    invoke-direct {v0, v3, v1, v2}, LWu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWu0;->w:LWu0;

    invoke-static {}, LWu0;->c()[LWu0;

    move-result-object v0

    sput-object v0, LWu0;->x:[LWu0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LWu0;->y:LSX;

    new-instance v0, LWu0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWu0$a;-><init>(LrM;)V

    sput-object v0, LWu0;->o:LWu0$a;

    invoke-static {}, LWu0;->values()[LWu0;

    move-result-object v0

    sput-object v0, LWu0;->p:[LWu0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWu0;->n:I

    return-void
.end method

.method public static final synthetic c()[LWu0;
    .locals 7

    sget-object v0, LWu0;->q:LWu0;

    sget-object v1, LWu0;->r:LWu0;

    sget-object v2, LWu0;->s:LWu0;

    sget-object v3, LWu0;->t:LWu0;

    sget-object v4, LWu0;->u:LWu0;

    sget-object v5, LWu0;->v:LWu0;

    sget-object v6, LWu0;->w:LWu0;

    filled-new-array/range {v0 .. v6}, [LWu0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWu0;
    .locals 1

    const-class v0, LWu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWu0;

    return-object p0
.end method

.method public static values()[LWu0;
    .locals 1

    sget-object v0, LWu0;->x:[LWu0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWu0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LWu0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "released"

    goto :goto_0

    :cond_1
    const-string v0, "error"

    goto :goto_0

    :cond_2
    const-string v0, "intermediate_available"

    goto :goto_0

    :cond_3
    const-string v0, "success"

    goto :goto_0

    :cond_4
    const-string v0, "requested"

    :goto_0
    return-object v0
.end method
