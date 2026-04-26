.class public final enum LVi1$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum o:LVi1$c;

.field public static final enum p:LVi1$c;

.field public static final enum q:LVi1$c;

.field public static final enum r:LVi1$c;

.field public static final s:Ljz0$b;

.field public static final synthetic t:[LVi1$c;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVi1$c;

    const-string v1, "RESPONSE_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVi1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVi1$c;->o:LVi1$c;

    new-instance v0, LVi1$c;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->uxMkGTAlFinoj:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LVi1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVi1$c;->p:LVi1$c;

    new-instance v0, LVi1$c;

    const-string v1, "RESPONSE_STATUS_ERROR_RETRY_LATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LVi1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVi1$c;->q:LVi1$c;

    new-instance v0, LVi1$c;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LVi1$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVi1$c;->r:LVi1$c;

    invoke-static {}, LVi1$c;->c()[LVi1$c;

    move-result-object v0

    sput-object v0, LVi1$c;->t:[LVi1$c;

    new-instance v0, LVi1$c$a;

    invoke-direct {v0}, LVi1$c$a;-><init>()V

    sput-object v0, LVi1$c;->s:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVi1$c;->n:I

    return-void
.end method

.method public static synthetic c()[LVi1$c;
    .locals 4

    sget-object v0, LVi1$c;->o:LVi1$c;

    sget-object v1, LVi1$c;->p:LVi1$c;

    sget-object v2, LVi1$c;->q:LVi1$c;

    sget-object v3, LVi1$c;->r:LVi1$c;

    filled-new-array {v0, v1, v2, v3}, [LVi1$c;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LVi1$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LVi1$c;->q:LVi1$c;

    return-object p0

    :cond_1
    sget-object p0, LVi1$c;->p:LVi1$c;

    return-object p0

    :cond_2
    sget-object p0, LVi1$c;->o:LVi1$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LVi1$c;
    .locals 1

    const-class v0, LVi1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVi1$c;

    return-object p0
.end method

.method public static values()[LVi1$c;
    .locals 1

    sget-object v0, LVi1$c;->t:[LVi1$c;

    invoke-virtual {v0}, [LVi1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVi1$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LVi1$c;->r:LVi1$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, LVi1$c;->n:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
