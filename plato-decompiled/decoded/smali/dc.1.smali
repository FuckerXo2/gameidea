.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc$f;,
        Ldc$b;,
        Ldc$c;,
        Ldc$d;,
        Ldc$g;,
        Ldc$a;,
        Ldc$e;
    }
.end annotation


# static fields
.field public static final a:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    sput-object v0, Ldc;->a:Lox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LoX;)V
    .locals 2

    const-class v0, LCq1;

    sget-object v1, Ldc$e;->a:Ldc$e;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v0, LDr;

    sget-object v1, Ldc$a;->a:Ldc$a;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v0, Ln42;

    sget-object v1, Ldc$g;->a:Ldc$g;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v0, LHK0;

    sget-object v1, Ldc$d;->a:Ldc$d;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v0, LBK0;

    sget-object v1, Ldc$c;->a:Ldc$c;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v0, Lqm0;

    sget-object v1, Ldc$b;->a:Ldc$b;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v0, LLX1;

    sget-object v1, Ldc$f;->a:Ldc$f;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    return-void
.end method
