.class public final enum LX40$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:LX40$a;

.field public static final synthetic o:[LX40$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX40$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX40$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX40$a;->n:LX40$a;

    invoke-static {}, LX40$a;->c()[LX40$a;

    move-result-object v0

    sput-object v0, LX40$a;->o:[LX40$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[LX40$a;
    .locals 1

    sget-object v0, LX40$a;->n:LX40$a;

    filled-new-array {v0}, [LX40$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX40$a;
    .locals 1

    const-class v0, LX40$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX40$a;

    return-object p0
.end method

.method public static values()[LX40$a;
    .locals 1

    sget-object v0, LX40$a;->o:[LX40$a;

    invoke-virtual {v0}, [LX40$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX40$a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
