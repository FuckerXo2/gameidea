.class public final enum LzK0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg11;


# static fields
.field public static final enum o:LzK0;

.field public static final enum p:LzK0;

.field public static final enum q:LzK0;

.field public static final enum r:LzK0;

.field public static final synthetic s:[LzK0;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LzK0;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LzK0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzK0;->o:LzK0;

    new-instance v0, LzK0;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LzK0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzK0;->p:LzK0;

    new-instance v0, LzK0;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LzK0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzK0;->q:LzK0;

    new-instance v0, LzK0;

    const/4 v1, 0x0

    sget-object v1, Lorg/webrtc/audio/sIFo/yFKkz;->cwlhqafhOAhpjfe:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LzK0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzK0;->r:LzK0;

    invoke-static {}, LzK0;->c()[LzK0;

    move-result-object v0

    sput-object v0, LzK0;->s:[LzK0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LzK0;->n:I

    return-void
.end method

.method public static final synthetic c()[LzK0;
    .locals 4

    sget-object v0, LzK0;->o:LzK0;

    sget-object v1, LzK0;->p:LzK0;

    sget-object v2, LzK0;->q:LzK0;

    sget-object v3, LzK0;->r:LzK0;

    filled-new-array {v0, v1, v2, v3}, [LzK0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LzK0;
    .locals 1

    const-class v0, LzK0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzK0;

    return-object p0
.end method

.method public static values()[LzK0;
    .locals 1

    sget-object v0, LzK0;->s:[LzK0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzK0;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LzK0;->n:I

    return v0
.end method
