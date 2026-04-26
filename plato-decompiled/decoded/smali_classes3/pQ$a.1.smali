.class public final enum LpQ$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpQ$a$a;
    }
.end annotation


# static fields
.field public static final p:LpQ$a$a;

.field public static final enum q:LpQ$a;

.field public static final enum r:LpQ$a;

.field public static final enum s:LpQ$a;

.field public static final enum t:LpQ$a;

.field public static final enum u:LpQ$a;

.field public static final enum v:LpQ$a;

.field public static final synthetic w:[LpQ$a;

.field public static final synthetic x:LSX;


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LpQ$a;

    sget v1, Lzv1;->z0:I

    sget v2, Low1;->s0:I

    const-string v3, "ANDROID"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LpQ$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LpQ$a;->q:LpQ$a;

    new-instance v0, LpQ$a;

    sget v1, Lzv1;->A0:I

    sget v2, Low1;->t0:I

    const-string v3, "IOS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LpQ$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LpQ$a;->r:LpQ$a;

    new-instance v0, LpQ$a;

    sget v1, Lzv1;->B0:I

    sget v2, Low1;->u0:I

    const-string v3, "LINUX"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, LpQ$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LpQ$a;->s:LpQ$a;

    new-instance v0, LpQ$a;

    sget v1, Lzv1;->C0:I

    sget v2, Low1;->v0:I

    const-string v3, "MAC"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, LpQ$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LpQ$a;->t:LpQ$a;

    new-instance v0, LpQ$a;

    sget v1, Lzv1;->E0:I

    sget v2, Low1;->x0:I

    const-string v3, "WINDOWS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, LpQ$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LpQ$a;->u:LpQ$a;

    new-instance v0, LpQ$a;

    sget v1, Lzv1;->D0:I

    sget v2, Low1;->w0:I

    const-string v3, "UNKNOWN"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, LpQ$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LpQ$a;->v:LpQ$a;

    invoke-static {}, LpQ$a;->c()[LpQ$a;

    move-result-object v0

    sput-object v0, LpQ$a;->w:[LpQ$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LpQ$a;->x:LSX;

    new-instance v0, LpQ$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpQ$a$a;-><init>(LrM;)V

    sput-object v0, LpQ$a;->p:LpQ$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LpQ$a;->n:I

    iput p4, p0, LpQ$a;->o:I

    return-void
.end method

.method public static final synthetic c()[LpQ$a;
    .locals 6

    sget-object v0, LpQ$a;->q:LpQ$a;

    sget-object v1, LpQ$a;->r:LpQ$a;

    sget-object v2, LpQ$a;->s:LpQ$a;

    sget-object v3, LpQ$a;->t:LpQ$a;

    sget-object v4, LpQ$a;->u:LpQ$a;

    sget-object v5, LpQ$a;->v:LpQ$a;

    filled-new-array/range {v0 .. v5}, [LpQ$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()LSX;
    .locals 1

    sget-object v0, LpQ$a;->x:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LpQ$a;
    .locals 1

    const-class v0, LpQ$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpQ$a;

    return-object p0
.end method

.method public static values()[LpQ$a;
    .locals 1

    sget-object v0, LpQ$a;->w:[LpQ$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpQ$a;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, LpQ$a;->n:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LpQ$a;->o:I

    return v0
.end method
