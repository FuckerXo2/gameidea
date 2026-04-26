.class public final enum Lgg0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg0$b$a;
    }
.end annotation


# static fields
.field public static final o:Lgg0$b$a;

.field public static final enum p:Lgg0$b;

.field public static final enum q:Lgg0$b;

.field public static final enum r:Lgg0$b;

.field public static final enum s:Lgg0$b;

.field public static final enum t:Lgg0$b;

.field public static final enum u:Lgg0$b;

.field public static final enum v:Lgg0$b;

.field public static final enum w:Lgg0$b;

.field public static final enum x:Lgg0$b;

.field public static final synthetic y:[Lgg0$b;

.field public static final synthetic z:LSX;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg0$b;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->p:Lgg0$b;

    new-instance v0, Lgg0$b;

    const-string v1, "PRIVATE_GAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->q:Lgg0$b;

    new-instance v0, Lgg0$b;

    const-string v1, "FRIENDLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->r:Lgg0$b;

    new-instance v0, Lgg0$b;

    const-string v1, "PRIVATE_GROUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->s:Lgg0$b;

    new-instance v0, Lgg0$b;

    const-string v1, "PUBLIC_GROUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->t:Lgg0$b;

    new-instance v0, Lgg0$b;

    const-string v1, "MATCHMAKING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->u:Lgg0$b;

    new-instance v0, Lgg0$b;

    const-string v1, "DISCOVERY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->v:Lgg0$b;

    new-instance v0, Lgg0$b;

    const-string v1, "TOURNAMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->w:Lgg0$b;

    new-instance v0, Lgg0$b;

    const-string v1, "LOBBY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lgg0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg0$b;->x:Lgg0$b;

    invoke-static {}, Lgg0$b;->c()[Lgg0$b;

    move-result-object v0

    sput-object v0, Lgg0$b;->y:[Lgg0$b;

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lgg0$b;->z:LSX;

    new-instance v0, Lgg0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg0$b$a;-><init>(LrM;)V

    sput-object v0, Lgg0$b;->o:Lgg0$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgg0$b;->n:I

    return-void
.end method

.method public static final synthetic c()[Lgg0$b;
    .locals 9

    sget-object v0, Lgg0$b;->p:Lgg0$b;

    sget-object v1, Lgg0$b;->q:Lgg0$b;

    sget-object v2, Lgg0$b;->r:Lgg0$b;

    sget-object v3, Lgg0$b;->s:Lgg0$b;

    sget-object v4, Lgg0$b;->t:Lgg0$b;

    sget-object v5, Lgg0$b;->u:Lgg0$b;

    sget-object v6, Lgg0$b;->v:Lgg0$b;

    sget-object v7, Lgg0$b;->w:Lgg0$b;

    sget-object v8, Lgg0$b;->x:Lgg0$b;

    filled-new-array/range {v0 .. v8}, [Lgg0$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()LSX;
    .locals 1

    sget-object v0, Lgg0$b;->z:LSX;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgg0$b;
    .locals 1

    const-class v0, Lgg0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg0$b;

    return-object p0
.end method

.method public static values()[Lgg0$b;
    .locals 1

    sget-object v0, Lgg0$b;->y:[Lgg0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg0$b;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lgg0$b;->n:I

    return v0
.end method
