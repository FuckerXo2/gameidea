.class public final LIH$u;
.super LdD0;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;-><init>(LEX1;Ljava/util/List;LUC;LLC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LIH$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIH$u;

    invoke-direct {v0}, LIH$u;-><init>()V

    sput-object v0, LIH$u;->o:LIH$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LfT0$a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LfT0$a;->a()Lru;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Lru;->T0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LfT0$a;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, LIH$u;->b(LfT0$a;Ljava/lang/Throwable;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
