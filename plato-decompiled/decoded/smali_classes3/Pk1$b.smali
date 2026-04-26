.class public final enum LPk1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk1$b$a;
    }
.end annotation


# static fields
.field public static final o:LPk1$b$a;

.field public static final enum p:LPk1$b;

.field public static final enum q:LPk1$b;

.field public static final synthetic r:[LPk1$b;

.field public static final synthetic s:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPk1$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LPk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPk1$b;->p:LPk1$b;

    new-instance v0, LPk1$b;

    const-string v1, "INVITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LPk1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LPk1$b;->q:LPk1$b;

    invoke-static {}, LPk1$b;->c()[LPk1$b;

    move-result-object v0

    sput-object v0, LPk1$b;->r:[LPk1$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, LPk1$b;->s:LSX;

    new-instance v0, LPk1$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPk1$b$a;-><init>(LrM;)V

    sput-object v0, LPk1$b;->o:LPk1$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LPk1$b;->n:I

    return-void
.end method

.method public static final synthetic c()[LPk1$b;
    .locals 2

    sget-object v0, LPk1$b;->p:LPk1$b;

    sget-object v1, LPk1$b;->q:LPk1$b;

    filled-new-array {v0, v1}, [LPk1$b;

    move-result-object v0

    return-object v0
.end method

.method public static j()LSX;
    .locals 1

    sget-object v0, LPk1$b;->s:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPk1$b;
    .locals 1

    const-class v0, LPk1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPk1$b;

    return-object p0
.end method

.method public static values()[LPk1$b;
    .locals 1

    sget-object v0, LPk1$b;->r:[LPk1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPk1$b;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, LPk1$b;->n:I

    return v0
.end method
