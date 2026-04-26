.class public final enum LDa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LDa;

.field public static final enum o:LDa;

.field public static final enum p:LDa;

.field public static final synthetic q:[LDa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDa;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa;->n:LDa;

    new-instance v0, LDa;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa;->o:LDa;

    new-instance v0, LDa;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDa;->p:LDa;

    invoke-static {}, LDa;->c()[LDa;

    move-result-object v0

    sput-object v0, LDa;->q:[LDa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LDa;
    .locals 3

    sget-object v0, LDa;->n:LDa;

    sget-object v1, LDa;->o:LDa;

    sget-object v2, LDa;->p:LDa;

    filled-new-array {v0, v1, v2}, [LDa;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDa;
    .locals 1

    const-class v0, LDa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDa;

    return-object p0
.end method

.method public static values()[LDa;
    .locals 1

    sget-object v0, LDa;->q:[LDa;

    invoke-virtual {v0}, [LDa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDa;

    return-object v0
.end method
