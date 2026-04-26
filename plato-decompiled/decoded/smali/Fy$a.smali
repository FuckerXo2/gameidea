.class public final LFy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:LQY0;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQY0;->n:LQY0;

    iput-object v0, p0, LFy$a;->c:LQY0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LFy$a;->f:J

    iput-wide v0, p0, LFy$a;->g:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LFy$a;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()LFy;
    .locals 12

    iget-object v0, p0, LFy$a;->h:Ljava/util/Set;

    invoke-static {v0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-wide v7, p0, LFy$a;->f:J

    iget-wide v9, p0, LFy$a;->g:J

    iget-boolean v3, p0, LFy$a;->a:Z

    iget-boolean v4, p0, LFy$a;->b:Z

    iget-object v2, p0, LFy$a;->c:LQY0;

    iget-boolean v5, p0, LFy$a;->d:Z

    iget-boolean v6, p0, LFy$a;->e:Z

    new-instance v0, LFy;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LFy;-><init>(LQY0;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final b(LQY0;)LFy$a;
    .locals 1

    const-string v0, "networkType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFy$a;->c:LQY0;

    return-object p0
.end method
