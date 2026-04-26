.class public final enum LY11$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:LY11$c;

.field public static final enum o:LY11$c;

.field public static final synthetic p:[LY11$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY11$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY11$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY11$c;->n:LY11$c;

    new-instance v1, LY11$c;

    const-string v2, "PLAINTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LY11$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY11$c;->o:LY11$c;

    filled-new-array {v0, v1}, [LY11$c;

    move-result-object v0

    sput-object v0, LY11$c;->p:[LY11$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY11$c;
    .locals 1

    const-class v0, LY11$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY11$c;

    return-object p0
.end method

.method public static values()[LY11$c;
    .locals 1

    sget-object v0, LY11$c;->p:[LY11$c;

    invoke-virtual {v0}, [LY11$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY11$c;

    return-object v0
.end method
