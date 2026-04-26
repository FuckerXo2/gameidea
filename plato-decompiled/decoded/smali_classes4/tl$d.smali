.class public final synthetic Ltl$d;
.super LSc0;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl;->f()LqM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Ltl$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl$d;

    invoke-direct {v0}, Ltl$d;-><init>()V

    sput-object v0, Ltl$d;->w:Ltl$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ltl;

    const-string v3, "registerSelectForReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltl;

    check-cast p2, LBM1;

    invoke-virtual {p0, p1, p2, p3}, Ltl$d;->l(Ltl;LBM1;Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final l(Ltl;LBM1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Ltl;->I(Ltl;LBM1;Ljava/lang/Object;)V

    return-void
.end method
