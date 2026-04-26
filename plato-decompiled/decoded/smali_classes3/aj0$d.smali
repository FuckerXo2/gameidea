.class public final enum Laj0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum n:Laj0$d;

.field public static final enum o:Laj0$d;

.field public static final enum p:Laj0$d;

.field public static final enum q:Laj0$d;

.field public static final enum r:Laj0$d;

.field public static final enum s:Laj0$d;

.field public static final enum t:Laj0$d;

.field public static final synthetic u:[Laj0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laj0$d;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj0$d;->n:Laj0$d;

    new-instance v1, Laj0$d;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laj0$d;->o:Laj0$d;

    new-instance v2, Laj0$d;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Laj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laj0$d;->p:Laj0$d;

    new-instance v3, Laj0$d;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Laj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laj0$d;->q:Laj0$d;

    new-instance v4, Laj0$d;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Laj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laj0$d;->r:Laj0$d;

    new-instance v5, Laj0$d;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Laj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laj0$d;->s:Laj0$d;

    new-instance v6, Laj0$d;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Laj0$d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Laj0$d;->t:Laj0$d;

    filled-new-array/range {v0 .. v6}, [Laj0$d;

    move-result-object v0

    sput-object v0, Laj0$d;->u:[Laj0$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj0$d;
    .locals 1

    const-class v0, Laj0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj0$d;

    return-object p0
.end method

.method public static values()[Laj0$d;
    .locals 1

    sget-object v0, Laj0$d;->u:[Laj0$d;

    invoke-virtual {v0}, [Laj0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj0$d;

    return-object v0
.end method
