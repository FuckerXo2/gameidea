.class public final enum Li32$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li32$a$a;
    }
.end annotation


# static fields
.field public static final q:Li32$a$a;

.field public static final enum r:Li32$a;

.field public static final enum s:Li32$a;

.field public static final synthetic t:[Li32$a;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Li32$a;

    sget v4, Lww1;->c:I

    sget v5, Low1;->C9:I

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "light"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li32$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Li32$a;->r:Li32$a;

    new-instance v0, Li32$a;

    sget v11, Lww1;->b:I

    sget v12, Low1;->B9:I

    const-string v8, "DARK"

    const/4 v9, 0x1

    const-string v10, "dark"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li32$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Li32$a;->s:Li32$a;

    invoke-static {}, Li32$a;->c()[Li32$a;

    move-result-object v0

    sput-object v0, Li32$a;->t:[Li32$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Li32$a;->u:LSX;

    new-instance v0, Li32$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li32$a$a;-><init>(LrM;)V

    sput-object v0, Li32$a;->q:Li32$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li32$a;->n:Ljava/lang/String;

    iput p4, p0, Li32$a;->o:I

    iput p5, p0, Li32$a;->p:I

    return-void
.end method

.method public static final synthetic c()[Li32$a;
    .locals 2

    sget-object v0, Li32$a;->r:Li32$a;

    sget-object v1, Li32$a;->s:Li32$a;

    filled-new-array {v0, v1}, [Li32$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Li32$a;->u:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li32$a;
    .locals 1

    const-class v0, Li32$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li32$a;

    return-object p0
.end method

.method public static values()[Li32$a;
    .locals 1

    sget-object v0, Li32$a;->t:[Li32$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li32$a;

    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li32$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Li32$a;->o:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Li32$a;->p:I

    return v0
.end method
