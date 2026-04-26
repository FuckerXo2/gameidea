.class public final enum LRD0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum o:LRD0$c;

.field public static final enum p:LRD0$c;

.field public static final synthetic q:[LRD0$c;

.field public static final synthetic r:LSX;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRD0$c;

    const/4 v1, 0x0

    const-string v2, "chipsWon"

    const-string v3, "CHIPS_WON"

    invoke-direct {v0, v3, v1, v2}, LRD0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRD0$c;->o:LRD0$c;

    new-instance v0, LRD0$c;

    const/4 v1, 0x1

    const-string v2, "profit"

    const-string v3, "PROFIT"

    invoke-direct {v0, v3, v1, v2}, LRD0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRD0$c;->p:LRD0$c;

    invoke-static {}, LRD0$c;->c()[LRD0$c;

    move-result-object v0

    sput-object v0, LRD0$c;->q:[LRD0$c;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LRD0$c;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRD0$c;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[LRD0$c;
    .locals 2

    sget-object v0, LRD0$c;->o:LRD0$c;

    sget-object v1, LRD0$c;->p:LRD0$c;

    filled-new-array {v0, v1}, [LRD0$c;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LRD0$c;->r:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRD0$c;
    .locals 1

    const-class v0, LRD0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRD0$c;

    return-object p0
.end method

.method public static values()[LRD0$c;
    .locals 1

    sget-object v0, LRD0$c;->q:[LRD0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRD0$c;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRD0$c;->n:Ljava/lang/String;

    return-object v0
.end method
