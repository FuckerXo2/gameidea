.class public Lz91;
.super LI41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz91$a;
    }
.end annotation


# static fields
.field public static final e:Lz91$a;


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz91$a;-><init>(LrM;)V

    sput-object v0, Lz91;->e:Lz91$a;

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

    const-wide/16 v0, 0x6b

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-boolean v0, p0, Lz91;->d:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPa1;->b(I)V

    invoke-super {p0, p1}, LI41;->a(LPa1;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lz91;->d:Z

    return-void
.end method
