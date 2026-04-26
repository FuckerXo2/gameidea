.class public final enum LVa0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LVa0$a;

.field public static final enum o:LVa0$a;

.field public static final enum p:LVa0$a;

.field public static final synthetic q:[LVa0$a;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVa0$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVa0$a;->n:LVa0$a;

    new-instance v0, LVa0$a;

    const-string v1, "NEAREST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LVa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVa0$a;->o:LVa0$a;

    new-instance v0, LVa0$a;

    const-string v1, "MISSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LVa0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVa0$a;->p:LVa0$a;

    invoke-static {}, LVa0$a;->c()[LVa0$a;

    move-result-object v0

    sput-object v0, LVa0$a;->q:[LVa0$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LVa0$a;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LVa0$a;
    .locals 3

    sget-object v0, LVa0$a;->n:LVa0$a;

    sget-object v1, LVa0$a;->o:LVa0$a;

    sget-object v2, LVa0$a;->p:LVa0$a;

    filled-new-array {v0, v1, v2}, [LVa0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVa0$a;
    .locals 1

    const-class v0, LVa0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVa0$a;

    return-object p0
.end method

.method public static values()[LVa0$a;
    .locals 1

    sget-object v0, LVa0$a;->q:[LVa0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVa0$a;

    return-object v0
.end method
