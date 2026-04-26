.class public final enum LWI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LWI;

.field public static final enum o:LWI;

.field public static final p:LWI;

.field public static final synthetic q:[LWI;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWI;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LWI;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWI;->n:LWI;

    new-instance v1, LWI;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LWI;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWI;->o:LWI;

    filled-new-array {v0, v1}, [LWI;

    move-result-object v1

    sput-object v1, LWI;->q:[LWI;

    sput-object v0, LWI;->p:LWI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWI;
    .locals 1

    const-class v0, LWI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWI;

    return-object p0
.end method

.method public static values()[LWI;
    .locals 1

    sget-object v0, LWI;->q:[LWI;

    invoke-virtual {v0}, [LWI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWI;

    return-object v0
.end method
