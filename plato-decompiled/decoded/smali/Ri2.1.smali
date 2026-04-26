.class public abstract LRi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi2$a;,
        LRi2$b;
    }
.end annotation


# static fields
.field public static final d:LRi2$b;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:LVi2;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRi2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRi2$b;-><init>(LrM;)V

    sput-object v0, LRi2;->d:LRi2$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LVi2;Ljava/util/Set;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRi2;->a:Ljava/util/UUID;

    iput-object p2, p0, LRi2;->b:LVi2;

    iput-object p3, p0, LRi2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LRi2;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LRi2;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LRi2;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()LVi2;
    .locals 1

    iget-object v0, p0, LRi2;->b:LVi2;

    return-object v0
.end method
