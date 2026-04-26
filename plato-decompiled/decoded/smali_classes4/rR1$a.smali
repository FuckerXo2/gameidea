.class public final LrR1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LrR1$a;

.field public static final b:LrR1;

.field public static final c:LrR1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrR1$a;

    invoke-direct {v0}, LrR1$a;-><init>()V

    sput-object v0, LrR1$a;->a:LrR1$a;

    new-instance v0, LiW1;

    invoke-direct {v0}, LiW1;-><init>()V

    sput-object v0, LrR1$a;->b:LrR1;

    new-instance v0, LjW1;

    invoke-direct {v0}, LjW1;-><init>()V

    sput-object v0, LrR1$a;->c:LrR1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LrR1$a;JJILjava/lang/Object;)LrR1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LrR1$a;->a(JJ)LrR1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)LrR1;
    .locals 1

    new-instance v0, LkW1;

    invoke-direct {v0, p1, p2, p3, p4}, LkW1;-><init>(JJ)V

    return-object v0
.end method

.method public final c()LrR1;
    .locals 1

    sget-object v0, LrR1$a;->b:LrR1;

    return-object v0
.end method

.method public final d()LrR1;
    .locals 1

    sget-object v0, LrR1$a;->c:LrR1;

    return-object v0
.end method
