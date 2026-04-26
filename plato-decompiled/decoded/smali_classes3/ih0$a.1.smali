.class public final enum Lih0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lih0$a;

.field public static final enum o:Lih0$a;

.field public static final synthetic p:[Lih0$a;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lih0$a;

    const-string v1, "MAIN_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lih0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih0$a;->n:Lih0$a;

    new-instance v0, Lih0$a;

    const-string v1, "GAME_CHAT_ACTIVITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lih0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih0$a;->o:Lih0$a;

    invoke-static {}, Lih0$a;->c()[Lih0$a;

    move-result-object v0

    sput-object v0, Lih0$a;->p:[Lih0$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lih0$a;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lih0$a;
    .locals 2

    sget-object v0, Lih0$a;->n:Lih0$a;

    sget-object v1, Lih0$a;->o:Lih0$a;

    filled-new-array {v0, v1}, [Lih0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lih0$a;
    .locals 1

    const-class v0, Lih0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih0$a;

    return-object p0
.end method

.method public static values()[Lih0$a;
    .locals 1

    sget-object v0, Lih0$a;->p:[Lih0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih0$a;

    return-object v0
.end method
