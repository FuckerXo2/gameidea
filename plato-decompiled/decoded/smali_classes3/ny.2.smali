.class public final enum Lny;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lny;

.field public static final enum p:Lny;

.field public static final enum q:Lny;

.field public static final enum r:Lny;

.field public static final enum s:Lny;

.field public static final enum t:Lny;

.field public static final synthetic u:[Lny;


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lny;

    const/4 v1, 0x0

    const-string v2, "_as"

    const-string v3, "APP_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lny;->o:Lny;

    new-instance v0, Lny;

    const/4 v1, 0x1

    const-string v2, "_astui"

    const-string v3, "ON_CREATE_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lny;->p:Lny;

    new-instance v0, Lny;

    const/4 v1, 0x2

    const-string v2, "_astfd"

    const-string v3, "ON_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lny;->q:Lny;

    new-instance v0, Lny;

    const/4 v1, 0x3

    const-string v2, "_asti"

    const-string v3, "ON_RESUME_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lny;->r:Lny;

    new-instance v0, Lny;

    const/4 v1, 0x4

    const-string v2, "_fs"

    const-string v3, "FOREGROUND_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lny;->s:Lny;

    new-instance v0, Lny;

    const/4 v1, 0x5

    const-string v2, "_bs"

    const-string v3, "BACKGROUND_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lny;->t:Lny;

    invoke-static {}, Lny;->c()[Lny;

    move-result-object v0

    sput-object v0, Lny;->u:[Lny;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lny;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lny;
    .locals 6

    sget-object v0, Lny;->o:Lny;

    sget-object v1, Lny;->p:Lny;

    sget-object v2, Lny;->q:Lny;

    sget-object v3, Lny;->r:Lny;

    sget-object v4, Lny;->s:Lny;

    sget-object v5, Lny;->t:Lny;

    filled-new-array/range {v0 .. v5}, [Lny;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lny;
    .locals 1

    const-class v0, Lny;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lny;

    return-object p0
.end method

.method public static values()[Lny;
    .locals 1

    sget-object v0, Lny;->u:[Lny;

    invoke-virtual {v0}, [Lny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lny;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lny;->n:Ljava/lang/String;

    return-object v0
.end method
