.class public final enum LxI1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LxI1$a;

.field public static final enum o:LxI1$a;

.field public static final synthetic p:[LxI1$a;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LxI1$a;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxI1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxI1$a;->n:LxI1$a;

    new-instance v0, LxI1$a;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LxI1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxI1$a;->o:LxI1$a;

    invoke-static {}, LxI1$a;->c()[LxI1$a;

    move-result-object v0

    sput-object v0, LxI1$a;->p:[LxI1$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LxI1$a;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LxI1$a;
    .locals 2

    sget-object v0, LxI1$a;->n:LxI1$a;

    sget-object v1, LxI1$a;->o:LxI1$a;

    filled-new-array {v0, v1}, [LxI1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxI1$a;
    .locals 1

    const-class v0, LxI1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxI1$a;

    return-object p0
.end method

.method public static values()[LxI1$a;
    .locals 1

    sget-object v0, LxI1$a;->p:[LxI1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxI1$a;

    return-object v0
.end method
