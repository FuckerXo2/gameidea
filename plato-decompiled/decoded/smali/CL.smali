.class public final LCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8;


# instance fields
.field public final a:LrD0;


# direct methods
.method public constructor <init>(LKl;)V
    .locals 2

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LHD0;->o:LHD0;

    new-instance v1, LCL$a;

    invoke-direct {v1, p1}, LCL$a;-><init>(LKl;)V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LCL;->a:LrD0;

    return-void
.end method

.method public synthetic constructor <init>(LKl;ILrM;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, LiM;

    invoke-direct {p1}, LiM;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LCL;-><init>(LKl;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, LCL;->a:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
