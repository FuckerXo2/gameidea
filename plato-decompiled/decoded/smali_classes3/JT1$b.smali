.class public final enum LJT1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LJT1$b;

.field public static final enum o:LJT1$b;

.field public static final synthetic p:[LJT1$b;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJT1$b;

    const-string v1, "WALLET_BALANCE_MODIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJT1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJT1$b;->n:LJT1$b;

    new-instance v0, LJT1$b;

    const-string v1, "GOT_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJT1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJT1$b;->o:LJT1$b;

    invoke-static {}, LJT1$b;->c()[LJT1$b;

    move-result-object v0

    sput-object v0, LJT1$b;->p:[LJT1$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LJT1$b;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LJT1$b;
    .locals 2

    sget-object v0, LJT1$b;->n:LJT1$b;

    sget-object v1, LJT1$b;->o:LJT1$b;

    filled-new-array {v0, v1}, [LJT1$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJT1$b;
    .locals 1

    const-class v0, LJT1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJT1$b;

    return-object p0
.end method

.method public static values()[LJT1$b;
    .locals 1

    sget-object v0, LJT1$b;->p:[LJT1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJT1$b;

    return-object v0
.end method
