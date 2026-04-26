.class public final enum LMf2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LMf2$a;

.field public static final enum o:LMf2$a;

.field public static final synthetic p:[LMf2$a;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMf2$a;

    const-string v1, "COINS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMf2$a;->n:LMf2$a;

    new-instance v0, LMf2$a;

    const-string v1, "PIPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMf2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMf2$a;->o:LMf2$a;

    invoke-static {}, LMf2$a;->c()[LMf2$a;

    move-result-object v0

    sput-object v0, LMf2$a;->p:[LMf2$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LMf2$a;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LMf2$a;
    .locals 2

    sget-object v0, LMf2$a;->n:LMf2$a;

    sget-object v1, LMf2$a;->o:LMf2$a;

    filled-new-array {v0, v1}, [LMf2$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf2$a;
    .locals 1

    const-class v0, LMf2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMf2$a;

    return-object p0
.end method

.method public static values()[LMf2$a;
    .locals 1

    sget-object v0, LMf2$a;->p:[LMf2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMf2$a;

    return-object v0
.end method
