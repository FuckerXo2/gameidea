.class public final enum LxS$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LxS$a;

.field public static final enum o:LxS$a;

.field public static final enum p:LxS$a;

.field public static final synthetic q:[LxS$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LxS$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxS$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxS$a;->n:LxS$a;

    new-instance v0, LxS$a;

    const-string v1, "RIGHT_ALIGN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LxS$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxS$a;->o:LxS$a;

    new-instance v0, LxS$a;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LxS$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxS$a;->p:LxS$a;

    invoke-static {}, LxS$a;->c()[LxS$a;

    move-result-object v0

    sput-object v0, LxS$a;->q:[LxS$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LxS$a;
    .locals 3

    sget-object v0, LxS$a;->n:LxS$a;

    sget-object v1, LxS$a;->o:LxS$a;

    sget-object v2, LxS$a;->p:LxS$a;

    filled-new-array {v0, v1, v2}, [LxS$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxS$a;
    .locals 1

    const-class v0, LxS$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxS$a;

    return-object p0
.end method

.method public static values()[LxS$a;
    .locals 1

    sget-object v0, LxS$a;->q:[LxS$a;

    invoke-virtual {v0}, [LxS$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxS$a;

    return-object v0
.end method
