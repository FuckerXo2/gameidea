.class public final enum Lb4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lb4;

.field public static final enum o:Lb4;

.field public static final synthetic p:[Lb4;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4;

    const-string v1, "NotTyping"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4;->n:Lb4;

    new-instance v0, Lb4;

    const-string v1, "Typing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4;->o:Lb4;

    invoke-static {}, Lb4;->c()[Lb4;

    move-result-object v0

    sput-object v0, Lb4;->p:[Lb4;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lb4;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lb4;
    .locals 2

    sget-object v0, Lb4;->n:Lb4;

    sget-object v1, Lb4;->o:Lb4;

    filled-new-array {v0, v1}, [Lb4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4;
    .locals 1

    const-class v0, Lb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4;

    return-object p0
.end method

.method public static values()[Lb4;
    .locals 1

    sget-object v0, Lb4;->p:[Lb4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4;

    return-object v0
.end method
