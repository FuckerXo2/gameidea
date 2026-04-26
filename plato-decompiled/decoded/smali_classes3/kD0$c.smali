.class public final enum LkD0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkD0$c$a;
    }
.end annotation


# static fields
.field public static final o:LkD0$c$a;

.field public static final enum p:LkD0$c;

.field public static final enum q:LkD0$c;

.field public static final synthetic r:[LkD0$c;

.field public static final synthetic s:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LkD0$c;

    const-string v1, "REACTION_ADD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LkD0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LkD0$c;->p:LkD0$c;

    new-instance v0, LkD0$c;

    const-string v1, "REACTION_RETRACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LkD0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LkD0$c;->q:LkD0$c;

    invoke-static {}, LkD0$c;->c()[LkD0$c;

    move-result-object v0

    sput-object v0, LkD0$c;->r:[LkD0$c;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LkD0$c;->s:LSX;

    new-instance v0, LkD0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LkD0$c$a;-><init>(LrM;)V

    sput-object v0, LkD0$c;->o:LkD0$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LkD0$c;->n:I

    return-void
.end method

.method public static final synthetic c()[LkD0$c;
    .locals 2

    sget-object v0, LkD0$c;->p:LkD0$c;

    sget-object v1, LkD0$c;->q:LkD0$c;

    filled-new-array {v0, v1}, [LkD0$c;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, LkD0$c;->s:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LkD0$c;
    .locals 1

    const-class v0, LkD0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkD0$c;

    return-object p0
.end method

.method public static values()[LkD0$c;
    .locals 1

    sget-object v0, LkD0$c;->r:[LkD0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkD0$c;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, LkD0$c;->n:I

    return v0
.end method
