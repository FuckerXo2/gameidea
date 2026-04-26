.class public interface abstract Ln62$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# static fields
.field public static final a:Ln62$i;

.field public static final b:Ln62$i;

.field public static final c:Ln62$i;

.field public static final d:Ln62$i;

.field public static final e:Ln62$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp62;

    invoke-direct {v0}, Lp62;-><init>()V

    sput-object v0, Ln62$i;->a:Ln62$i;

    new-instance v0, Lq62;

    invoke-direct {v0}, Lq62;-><init>()V

    sput-object v0, Ln62$i;->b:Ln62$i;

    new-instance v0, Lr62;

    invoke-direct {v0}, Lr62;-><init>()V

    sput-object v0, Ln62$i;->c:Ln62$i;

    new-instance v0, Ls62;

    invoke-direct {v0}, Ls62;-><init>()V

    sput-object v0, Ln62$i;->d:Ln62$i;

    new-instance v0, Lt62;

    invoke-direct {v0}, Lt62;-><init>()V

    sput-object v0, Ln62$i;->e:Ln62$i;

    return-void
.end method

.method public static synthetic a(Ln62$h;Ln62;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln62$i;->d(Ln62$h;Ln62;Z)V

    return-void
.end method

.method public static synthetic b(Ln62$h;Ln62;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln62$i;->e(Ln62$h;Ln62;Z)V

    return-void
.end method

.method public static synthetic d(Ln62$h;Ln62;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ln62$h;->c(Ln62;)V

    return-void
.end method

.method public static synthetic e(Ln62$h;Ln62;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ln62$h;->i(Ln62;)V

    return-void
.end method

.method public static synthetic f(Ln62$h;Ln62;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ln62$h;->m(Ln62;)V

    return-void
.end method

.method public static synthetic g(Ln62$h;Ln62;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln62$i;->f(Ln62$h;Ln62;Z)V

    return-void
.end method


# virtual methods
.method public abstract c(Ln62$h;Ln62;Z)V
.end method
