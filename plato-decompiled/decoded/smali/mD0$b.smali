.class public final enum LmD0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LmD0$b;

.field public static final enum o:LmD0$b;

.field public static final enum p:LmD0$b;

.field public static final enum q:LmD0$b;

.field public static final enum r:LmD0$b;

.field public static final enum s:LmD0$b;

.field public static final synthetic t:[LmD0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LmD0$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LmD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmD0$b;->n:LmD0$b;

    new-instance v0, LmD0$b;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LmD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmD0$b;->o:LmD0$b;

    new-instance v0, LmD0$b;

    const-string v1, "INVERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LmD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmD0$b;->p:LmD0$b;

    new-instance v0, LmD0$b;

    const-string v1, "LUMA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LmD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmD0$b;->q:LmD0$b;

    new-instance v0, LmD0$b;

    const-string v1, "LUMA_INVERTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LmD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmD0$b;->r:LmD0$b;

    new-instance v0, LmD0$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LmD0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmD0$b;->s:LmD0$b;

    invoke-static {}, LmD0$b;->c()[LmD0$b;

    move-result-object v0

    sput-object v0, LmD0$b;->t:[LmD0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LmD0$b;
    .locals 6

    sget-object v0, LmD0$b;->n:LmD0$b;

    sget-object v1, LmD0$b;->o:LmD0$b;

    sget-object v2, LmD0$b;->p:LmD0$b;

    sget-object v3, LmD0$b;->q:LmD0$b;

    sget-object v4, LmD0$b;->r:LmD0$b;

    sget-object v5, LmD0$b;->s:LmD0$b;

    filled-new-array/range {v0 .. v5}, [LmD0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LmD0$b;
    .locals 1

    const-class v0, LmD0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmD0$b;

    return-object p0
.end method

.method public static values()[LmD0$b;
    .locals 1

    sget-object v0, LmD0$b;->t:[LmD0$b;

    invoke-virtual {v0}, [LmD0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmD0$b;

    return-object v0
.end method
