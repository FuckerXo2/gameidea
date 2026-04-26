.class public final enum LOr0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:LOr0$b;

.field public static final enum o:LOr0$b;

.field public static final synthetic p:[LOr0$b;

.field public static final synthetic q:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOr0$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOr0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOr0$b;->n:LOr0$b;

    new-instance v0, LOr0$b;

    const-string v1, "GROUP_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LOr0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOr0$b;->o:LOr0$b;

    invoke-static {}, LOr0$b;->c()[LOr0$b;

    move-result-object v0

    sput-object v0, LOr0$b;->p:[LOr0$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LOr0$b;->q:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LOr0$b;
    .locals 2

    sget-object v0, LOr0$b;->n:LOr0$b;

    sget-object v1, LOr0$b;->o:LOr0$b;

    filled-new-array {v0, v1}, [LOr0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOr0$b;
    .locals 1

    const-class v0, LOr0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOr0$b;

    return-object p0
.end method

.method public static values()[LOr0$b;
    .locals 1

    sget-object v0, LOr0$b;->p:[LOr0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOr0$b;

    return-object v0
.end method
