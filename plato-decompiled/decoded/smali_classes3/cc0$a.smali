.class public final enum Lcc0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc0$a$a;
    }
.end annotation


# static fields
.field public static final o:Lcc0$a$a;

.field public static final enum p:Lcc0$a;

.field public static final enum q:Lcc0$a;

.field public static final enum r:Lcc0$a;

.field public static final enum s:Lcc0$a;

.field public static final synthetic t:[Lcc0$a;

.field public static final synthetic u:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc0$a;

    const-string v1, "FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcc0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc0$a;->p:Lcc0$a;

    new-instance v0, Lcc0$a;

    const-string v1, "INVITED_TO_ME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcc0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc0$a;->q:Lcc0$a;

    new-instance v0, Lcc0$a;

    const-string v1, "INVITED_FROM_ME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcc0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc0$a;->r:Lcc0$a;

    new-instance v0, Lcc0$a;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcc0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcc0$a;->s:Lcc0$a;

    invoke-static {}, Lcc0$a;->c()[Lcc0$a;

    move-result-object v0

    sput-object v0, Lcc0$a;->t:[Lcc0$a;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lcc0$a;->u:LSX;

    new-instance v0, Lcc0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc0$a$a;-><init>(LrM;)V

    sput-object v0, Lcc0$a;->o:Lcc0$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcc0$a;->n:I

    return-void
.end method

.method public static final synthetic c()[Lcc0$a;
    .locals 4

    sget-object v0, Lcc0$a;->p:Lcc0$a;

    sget-object v1, Lcc0$a;->q:Lcc0$a;

    sget-object v2, Lcc0$a;->r:Lcc0$a;

    sget-object v3, Lcc0$a;->s:Lcc0$a;

    filled-new-array {v0, v1, v2, v3}, [Lcc0$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()LSX;
    .locals 1

    sget-object v0, Lcc0$a;->u:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcc0$a;
    .locals 1

    const-class v0, Lcc0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcc0$a;

    return-object p0
.end method

.method public static values()[Lcc0$a;
    .locals 1

    sget-object v0, Lcc0$a;->t:[Lcc0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc0$a;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcc0$a;->n:I

    return v0
.end method
