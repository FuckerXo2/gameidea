.class public final enum LaA0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaA0$b$a;
    }
.end annotation


# static fields
.field public static final o:LaA0$b$a;

.field public static final p:LaA0$b;

.field public static final enum q:LaA0$b;

.field public static final enum r:LaA0$b;

.field public static final enum s:LaA0$b;

.field public static final enum t:LaA0$b;

.field public static final synthetic u:[LaA0$b;

.field public static final synthetic v:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LaA0$b;

    const-string v1, "NAME_A_Z"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LaA0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LaA0$b;->q:LaA0$b;

    new-instance v1, LaA0$b;

    const-string v2, "NAME_Z_A"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LaA0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LaA0$b;->r:LaA0$b;

    new-instance v1, LaA0$b;

    const-string v2, "NEWEST_FIRST"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3}, LaA0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LaA0$b;->s:LaA0$b;

    new-instance v1, LaA0$b;

    const-string v2, "OLDEST_FIRST"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, LaA0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LaA0$b;->t:LaA0$b;

    invoke-static {}, LaA0$b;->c()[LaA0$b;

    move-result-object v1

    sput-object v1, LaA0$b;->u:[LaA0$b;

    invoke-static {v1}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v1

    sput-object v1, LaA0$b;->v:LSX;

    new-instance v1, LaA0$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LaA0$b$a;-><init>(LrM;)V

    sput-object v1, LaA0$b;->o:LaA0$b$a;

    sput-object v0, LaA0$b;->p:LaA0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LaA0$b;->n:I

    return-void
.end method

.method public static final synthetic c()[LaA0$b;
    .locals 4

    sget-object v0, LaA0$b;->q:LaA0$b;

    sget-object v1, LaA0$b;->r:LaA0$b;

    sget-object v2, LaA0$b;->s:LaA0$b;

    sget-object v3, LaA0$b;->t:LaA0$b;

    filled-new-array {v0, v1, v2, v3}, [LaA0$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()LaA0$b;
    .locals 1

    sget-object v0, LaA0$b;->p:LaA0$b;

    return-object v0
.end method

.method public static j()LSX;
    .locals 1

    sget-object v0, LaA0$b;->v:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LaA0$b;
    .locals 1

    const-class v0, LaA0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaA0$b;

    return-object p0
.end method

.method public static values()[LaA0$b;
    .locals 1

    sget-object v0, LaA0$b;->u:[LaA0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaA0$b;

    return-object v0
.end method


# virtual methods
.method public final k()I
    .locals 1

    iget v0, p0, LaA0$b;->n:I

    return v0
.end method
