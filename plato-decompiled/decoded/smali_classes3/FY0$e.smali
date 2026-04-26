.class public final enum LFY0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljz0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFY0$e$b;
    }
.end annotation


# static fields
.field public static final enum o:LFY0$e;

.field public static final enum p:LFY0$e;

.field public static final q:Ljz0$b;

.field public static final synthetic r:[LFY0$e;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFY0$e;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFY0$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$e;->o:LFY0$e;

    new-instance v0, LFY0$e;

    const-string v1, "GENERIC_CLIENT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LFY0$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFY0$e;->p:LFY0$e;

    invoke-static {}, LFY0$e;->c()[LFY0$e;

    move-result-object v0

    sput-object v0, LFY0$e;->r:[LFY0$e;

    new-instance v0, LFY0$e$a;

    invoke-direct {v0}, LFY0$e$a;-><init>()V

    sput-object v0, LFY0$e;->q:Ljz0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFY0$e;->n:I

    return-void
.end method

.method public static synthetic c()[LFY0$e;
    .locals 2

    sget-object v0, LFY0$e;->o:LFY0$e;

    sget-object v1, LFY0$e;->p:LFY0$e;

    filled-new-array {v0, v1}, [LFY0$e;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LFY0$e;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LFY0$e;->p:LFY0$e;

    return-object p0

    :cond_1
    sget-object p0, LFY0$e;->o:LFY0$e;

    return-object p0
.end method

.method public static j()Ljz0$c;
    .locals 1

    sget-object v0, LFY0$e$b;->a:Ljz0$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFY0$e;
    .locals 1

    const-class v0, LFY0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFY0$e;

    return-object p0
.end method

.method public static values()[LFY0$e;
    .locals 1

    sget-object v0, LFY0$e;->r:[LFY0$e;

    invoke-virtual {v0}, [LFY0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFY0$e;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LFY0$e;->n:I

    return v0
.end method
