.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan$b;
    }
.end annotation


# static fields
.field public static final f:Lan$b;


# instance fields
.field public final a:Lj42;

.field public final b:LmL0;

.field public final c:LmL0;

.field public final d:LmL0;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan$a;

    invoke-direct {v0}, Lan$a;-><init>()V

    sput-object v0, Lan;->f:Lan$b;

    return-void
.end method

.method public constructor <init>(Lj42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LnL0;->a()LmL0;

    move-result-object v0

    iput-object v0, p0, Lan;->b:LmL0;

    invoke-static {}, LnL0;->a()LmL0;

    move-result-object v0

    iput-object v0, p0, Lan;->c:LmL0;

    invoke-static {}, LnL0;->a()LmL0;

    move-result-object v0

    iput-object v0, p0, Lan;->d:LmL0;

    iput-object p1, p0, Lan;->a:Lj42;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lan;->c:LmL0;

    invoke-interface {p1, v0, v1}, LmL0;->add(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan;->d:LmL0;

    invoke-interface {p1, v0, v1}, LmL0;->add(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lan;->b:LmL0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, LmL0;->add(J)V

    iget-object v0, p0, Lan;->a:Lj42;

    invoke-interface {v0}, Lj42;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lan;->e:J

    return-void
.end method
