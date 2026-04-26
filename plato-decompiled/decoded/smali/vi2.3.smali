.class public Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX80;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LK12;

.field public final b:LW80;

.field public final c:LWi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvi2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LW80;LK12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvi2;->b:LW80;

    iput-object p3, p0, Lvi2;->a:LK12;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->H()LWi2;

    move-result-object p1

    iput-object p1, p0, Lvi2;->c:LWi2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;LS80;)LQF0;
    .locals 9

    invoke-static {}, LKO1;->w()LKO1;

    move-result-object v6

    iget-object v7, p0, Lvi2;->a:LK12;

    new-instance v8, Lvi2$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvi2$a;-><init>(Lvi2;LKO1;Ljava/util/UUID;LS80;Landroid/content/Context;)V

    invoke-interface {v7, v8}, LK12;->d(Ljava/lang/Runnable;)V

    return-object v6
.end method
