.class public final enum LFn$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum o:LFn$c;

.field public static final enum p:LFn$c;

.field public static final enum q:LFn$c;

.field public static final synthetic r:[LFn$c;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFn$c;

    const-string v1, "VANILLA_PAYLOAD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LFn$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFn$c;->o:LFn$c;

    new-instance v0, LFn$c;

    const-string v1, "EXPERIMENTAL_PAYLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LFn$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFn$c;->p:LFn$c;

    new-instance v0, LFn$c;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, LFn$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFn$c;->q:LFn$c;

    invoke-static {}, LFn$c;->c()[LFn$c;

    move-result-object v0

    sput-object v0, LFn$c;->r:[LFn$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFn$c;->n:I

    return-void
.end method

.method public static synthetic c()[LFn$c;
    .locals 3

    sget-object v0, LFn$c;->o:LFn$c;

    sget-object v1, LFn$c;->p:LFn$c;

    sget-object v2, LFn$c;->q:LFn$c;

    filled-new-array {v0, v1, v2}, [LFn$c;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)LFn$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LFn$c;->p:LFn$c;

    return-object p0

    :cond_1
    sget-object p0, LFn$c;->o:LFn$c;

    return-object p0

    :cond_2
    sget-object p0, LFn$c;->q:LFn$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LFn$c;
    .locals 1

    const-class v0, LFn$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFn$c;

    return-object p0
.end method

.method public static values()[LFn$c;
    .locals 1

    sget-object v0, LFn$c;->r:[LFn$c;

    invoke-virtual {v0}, [LFn$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFn$c;

    return-object v0
.end method
