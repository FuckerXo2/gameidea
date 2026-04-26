.class public final synthetic Lul$a;
.super LSc0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul;->y()LsC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Lul$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul$a;

    invoke-direct {v0}, Lul$a;-><init>()V

    sput-object v0, Lul$a;->w:Lul$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lul;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l(JLOp;)LOp;
    .locals 0

    invoke-static {p1, p2, p3}, Lul;->c(JLOp;)LOp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LOp;

    invoke-virtual {p0, v0, v1, p2}, Lul$a;->l(JLOp;)LOp;

    move-result-object p1

    return-object p1
.end method
