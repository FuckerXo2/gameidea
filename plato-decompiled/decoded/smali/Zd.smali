.class public final enum LZd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LZd;

.field public static final enum o:LZd;

.field public static final synthetic p:[LZd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZd;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZd;->n:LZd;

    new-instance v0, LZd;

    const-string v1, "LINEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZd;->o:LZd;

    invoke-static {}, LZd;->c()[LZd;

    move-result-object v0

    sput-object v0, LZd;->p:[LZd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LZd;
    .locals 2

    sget-object v0, LZd;->n:LZd;

    sget-object v1, LZd;->o:LZd;

    filled-new-array {v0, v1}, [LZd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZd;
    .locals 1

    const-class v0, LZd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZd;

    return-object p0
.end method

.method public static values()[LZd;
    .locals 1

    sget-object v0, LZd;->p:[LZd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZd;

    return-object v0
.end method
