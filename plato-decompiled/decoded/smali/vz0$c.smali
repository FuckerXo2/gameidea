.class public final enum Lvz0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Lvz0$c;

.field public static final enum o:Lvz0$c;

.field public static final enum p:Lvz0$c;

.field public static final enum q:Lvz0$c;

.field public static final enum r:Lvz0$c;

.field public static final synthetic s:[Lvz0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvz0$c;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz0$c;->n:Lvz0$c;

    new-instance v0, Lvz0$c;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvz0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz0$c;->o:Lvz0$c;

    new-instance v0, Lvz0$c;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvz0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz0$c;->p:Lvz0$c;

    new-instance v0, Lvz0$c;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvz0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz0$c;->q:Lvz0$c;

    new-instance v0, Lvz0$c;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvz0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz0$c;->r:Lvz0$c;

    invoke-static {}, Lvz0$c;->c()[Lvz0$c;

    move-result-object v0

    sput-object v0, Lvz0$c;->s:[Lvz0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lvz0$c;
    .locals 5

    sget-object v0, Lvz0$c;->n:Lvz0$c;

    sget-object v1, Lvz0$c;->o:Lvz0$c;

    sget-object v2, Lvz0$c;->p:Lvz0$c;

    sget-object v3, Lvz0$c;->q:Lvz0$c;

    sget-object v4, Lvz0$c;->r:Lvz0$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvz0$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvz0$c;
    .locals 1

    const-class v0, Lvz0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz0$c;

    return-object p0
.end method

.method public static values()[Lvz0$c;
    .locals 1

    sget-object v0, Lvz0$c;->s:[Lvz0$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz0$c;

    return-object v0
.end method
