.class public final synthetic LKz1$b;
.super LSc0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKz1;->d(Ljava/lang/CharSequence;I)LWM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:LKz1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKz1$b;

    invoke-direct {v0}, LKz1$b;-><init>()V

    sput-object v0, LKz1$b;->w:LKz1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LxO0;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSc0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LxO0;

    invoke-virtual {p0, p1}, LKz1$b;->l(LxO0;)LxO0;

    move-result-object p1

    return-object p1
.end method

.method public final l(LxO0;)LxO0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LxO0;->next()LxO0;

    move-result-object p1

    return-object p1
.end method
