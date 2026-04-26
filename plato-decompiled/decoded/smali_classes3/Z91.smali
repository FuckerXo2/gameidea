.class public LZ91;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ91$a;
    }
.end annotation


# static fields
.field public static final e:LZ91$a;


# instance fields
.field public d:LT91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ91$a;-><init>(LrM;)V

    sput-object v0, LZ91;->e:LZ91$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI41;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x5e

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LZ91;->d:LT91;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LZ91;->d:LT91;

    const-string v1, "null cannot be cast to non-null type com.playchat.poop.POOP.UUIDList"

    invoke-static {v0, v1}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LPa1;->f(LOa1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d(LT91;)V
    .locals 0

    iput-object p1, p0, LZ91;->d:LT91;

    return-void
.end method
