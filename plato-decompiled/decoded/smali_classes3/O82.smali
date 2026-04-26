.class public final enum LO82;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO82$a;
    }
.end annotation


# static fields
.field public static final o:LO82$a;

.field public static final p:LO82;

.field public static final enum q:LO82;

.field public static final enum r:LO82;

.field public static final enum s:LO82;

.field public static final enum t:LO82;

.field public static final enum u:LO82;

.field public static final synthetic v:[LO82;

.field public static final synthetic w:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO82;

    const/4 v1, -0x1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LO82;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO82;->q:LO82;

    new-instance v1, LO82;

    const-string v2, "TOO_LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LO82;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO82;->r:LO82;

    new-instance v1, LO82;

    const-string v2, "TOO_SHORT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, LO82;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO82;->s:LO82;

    new-instance v1, LO82;

    const-string v2, "DUPLICATE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, LO82;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO82;->t:LO82;

    new-instance v1, LO82;

    const-string v2, "INAPPROPRIATE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v4}, LO82;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO82;->u:LO82;

    invoke-static {}, LO82;->c()[LO82;

    move-result-object v1

    sput-object v1, LO82;->v:[LO82;

    invoke-static {v1}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v1

    sput-object v1, LO82;->w:LSX;

    new-instance v1, LO82$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO82$a;-><init>(LrM;)V

    sput-object v1, LO82;->o:LO82$a;

    sput-object v0, LO82;->p:LO82;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO82;->n:I

    return-void
.end method

.method public static final synthetic c()[LO82;
    .locals 5

    sget-object v0, LO82;->q:LO82;

    sget-object v1, LO82;->r:LO82;

    sget-object v2, LO82;->s:LO82;

    sget-object v3, LO82;->t:LO82;

    sget-object v4, LO82;->u:LO82;

    filled-new-array {v0, v1, v2, v3, v4}, [LO82;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()LO82;
    .locals 1

    sget-object v0, LO82;->p:LO82;

    return-object v0
.end method

.method public static j()LSX;
    .locals 1

    sget-object v0, LO82;->w:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO82;
    .locals 1

    const-class v0, LO82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO82;

    return-object p0
.end method

.method public static values()[LO82;
    .locals 1

    sget-object v0, LO82;->v:[LO82;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO82;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, LO82;->n:I

    return v0
.end method
