.class public final Lec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec$c;,
        Lec$b;,
        Lec$a;
    }
.end annotation


# static fields
.field public static final a:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    sput-object v0, Lec;->a:Lox;

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

    const-class v0, LBq1;

    sget-object v1, Lec$c;->a:Lec$c;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v0, LpU0;

    sget-object v1, Lec$b;->a:Lec$b;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v0, LoU0;

    sget-object v1, Lec$a;->a:Lec$a;

    invoke-interface {p1, v0, v1}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    return-void
.end method
