.class public abstract LA90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM1;


# instance fields
.field public final a:LcM1;


# direct methods
.method public constructor <init>(LcM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA90;->a:LcM1;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LA90;->a:LcM1;

    invoke-interface {v0}, LcM1;->d()Z

    move-result v0

    return v0
.end method

.method public h(J)LcM1$a;
    .locals 1

    iget-object v0, p0, LA90;->a:LcM1;

    invoke-interface {v0, p1, p2}, LcM1;->h(J)LcM1$a;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, LA90;->a:LcM1;

    invoke-interface {v0}, LcM1;->j()J

    move-result-wide v0

    return-wide v0
.end method
