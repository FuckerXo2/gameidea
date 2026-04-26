.class public final synthetic LT21$a;
.super LSc0;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT21;->c()LoM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:LT21$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT21$a;

    invoke-direct {v0}, LT21$a;-><init>()V

    sput-object v0, LT21$a;->w:LT21$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LT21;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT21;

    check-cast p2, LBM1;

    invoke-virtual {p0, p1, p2, p3}, LT21$a;->l(LT21;LBM1;Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final l(LT21;LBM1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, LT21;->b(LT21;LBM1;Ljava/lang/Object;)V

    return-void
.end method
