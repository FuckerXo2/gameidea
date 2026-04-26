.class public final enum LdT;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LdT;

.field public static final enum o:LdT;

.field public static final synthetic p:[LdT;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LdT;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LdT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdT;->n:LdT;

    new-instance v0, LdT;

    const-string v1, "FINISHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LdT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdT;->o:LdT;

    invoke-static {}, LdT;->c()[LdT;

    move-result-object v0

    sput-object v0, LdT;->p:[LdT;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LdT;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LdT;
    .locals 2

    sget-object v0, LdT;->n:LdT;

    sget-object v1, LdT;->o:LdT;

    filled-new-array {v0, v1}, [LdT;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LdT;
    .locals 1

    const-class v0, LdT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdT;

    return-object p0
.end method

.method public static values()[LdT;
    .locals 1

    sget-object v0, LdT;->p:[LdT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdT;

    return-object v0
.end method
