.class public final enum LOm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LOm;

.field public static final enum o:LOm;

.field public static final enum p:LOm;

.field public static final enum q:LOm;

.field public static final synthetic r:[LOm;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOm;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOm;->n:LOm;

    new-instance v0, LOm;

    const-string v1, "NoStore"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOm;->o:LOm;

    new-instance v0, LOm;

    const-string v1, "Reload"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LOm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOm;->p:LOm;

    new-instance v0, LOm;

    const-string v1, "OnlyIfCached"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LOm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOm;->q:LOm;

    invoke-static {}, LOm;->c()[LOm;

    move-result-object v0

    sput-object v0, LOm;->r:[LOm;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LOm;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LOm;
    .locals 4

    sget-object v0, LOm;->n:LOm;

    sget-object v1, LOm;->o:LOm;

    sget-object v2, LOm;->p:LOm;

    sget-object v3, LOm;->q:LOm;

    filled-new-array {v0, v1, v2, v3}, [LOm;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOm;
    .locals 1

    const-class v0, LOm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOm;

    return-object p0
.end method

.method public static values()[LOm;
    .locals 1

    sget-object v0, LOm;->r:[LOm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOm;

    return-object v0
.end method
