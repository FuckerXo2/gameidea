.class public final enum LPC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPC$a;
    }
.end annotation


# static fields
.field public static final enum n:LPC;

.field public static final enum o:LPC;

.field public static final enum p:LPC;

.field public static final enum q:LPC;

.field public static final synthetic r:[LPC;

.field public static final synthetic s:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPC;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPC;->n:LPC;

    new-instance v0, LPC;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPC;->o:LPC;

    new-instance v0, LPC;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LPC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPC;->p:LPC;

    new-instance v0, LPC;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LPC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPC;->q:LPC;

    invoke-static {}, LPC;->c()[LPC;

    move-result-object v0

    sput-object v0, LPC;->r:[LPC;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LPC;->s:LSX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[LPC;
    .locals 4

    sget-object v0, LPC;->n:LPC;

    sget-object v1, LPC;->o:LPC;

    sget-object v2, LPC;->p:LPC;

    sget-object v3, LPC;->q:LPC;

    filled-new-array {v0, v1, v2, v3}, [LPC;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPC;
    .locals 1

    const-class v0, LPC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPC;

    return-object p0
.end method

.method public static values()[LPC;
    .locals 1

    sget-object v0, LPC;->r:[LPC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPC;

    return-object v0
.end method


# virtual methods
.method public final g(LDc0;Ljava/lang/Object;LHz;)V
    .locals 2

    sget-object v0, LPC$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, LV82;->c(LDc0;Ljava/lang/Object;LHz;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LLz;->a(LDc0;Ljava/lang/Object;LHz;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, LSn;->c(LDc0;Ljava/lang/Object;LHz;)V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    sget-object v0, LPC;->o:LPC;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
