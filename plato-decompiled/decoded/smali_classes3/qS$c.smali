.class public final LqS$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LNW1;

.field public b:Ljava/util/List;

.field public c:LpX0$b;

.field public d:LWa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LqS$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqS$c;-><init>()V

    return-void
.end method

.method public static synthetic a(LqS$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LqS$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(LqS$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LqS$c;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(LqS$c;)LNW1;
    .locals 0

    iget-object p0, p0, LqS$c;->a:LNW1;

    return-object p0
.end method

.method public static synthetic d(LqS$c;LNW1;)LNW1;
    .locals 0

    iput-object p1, p0, LqS$c;->a:LNW1;

    return-object p1
.end method

.method public static synthetic e(LqS$c;)LpX0$b;
    .locals 0

    iget-object p0, p0, LqS$c;->c:LpX0$b;

    return-object p0
.end method

.method public static synthetic f(LqS$c;LpX0$b;)LpX0$b;
    .locals 0

    iput-object p1, p0, LqS$c;->c:LpX0$b;

    return-object p1
.end method
