.class public final enum LXS;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LXS;

.field public static final enum o:LXS;

.field public static final enum p:LXS;

.field public static final synthetic q:[LXS;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXS;

    const-string v1, "GAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXS;->n:LXS;

    new-instance v0, LXS;

    const-string v1, "ASSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LXS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXS;->o:LXS;

    new-instance v0, LXS;

    const-string v1, "BLOB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LXS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXS;->p:LXS;

    invoke-static {}, LXS;->c()[LXS;

    move-result-object v0

    sput-object v0, LXS;->q:[LXS;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LXS;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LXS;
    .locals 3

    sget-object v0, LXS;->n:LXS;

    sget-object v1, LXS;->o:LXS;

    sget-object v2, LXS;->p:LXS;

    filled-new-array {v0, v1, v2}, [LXS;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXS;
    .locals 1

    const-class v0, LXS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXS;

    return-object p0
.end method

.method public static values()[LXS;
    .locals 1

    sget-object v0, LXS;->q:[LXS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXS;

    return-object v0
.end method
