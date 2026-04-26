.class public final enum LIY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LIY0;

.field public static final enum o:LIY0;

.field public static final enum p:LIY0;

.field public static final synthetic q:[LIY0;

.field public static final synthetic r:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIY0;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIY0;->n:LIY0;

    new-instance v0, LIY0;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->BhGZAxUojbNlhPU:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LIY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIY0;->o:LIY0;

    new-instance v0, LIY0;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LIY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIY0;->p:LIY0;

    invoke-static {}, LIY0;->c()[LIY0;

    move-result-object v0

    sput-object v0, LIY0;->q:[LIY0;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LIY0;->r:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LIY0;
    .locals 3

    sget-object v0, LIY0;->n:LIY0;

    sget-object v1, LIY0;->o:LIY0;

    sget-object v2, LIY0;->p:LIY0;

    filled-new-array {v0, v1, v2}, [LIY0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIY0;
    .locals 1

    const-class v0, LIY0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIY0;

    return-object p0
.end method

.method public static values()[LIY0;
    .locals 1

    sget-object v0, LIY0;->q:[LIY0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIY0;

    return-object v0
.end method
