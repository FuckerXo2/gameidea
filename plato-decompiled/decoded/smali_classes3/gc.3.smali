.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc$a;
    }
.end annotation


# static fields
.field public static final a:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc;

    invoke-direct {v0}, Lgc;-><init>()V

    sput-object v0, Lgc;->a:Lox;

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

    sget-object v0, Lgc$a;->a:Lgc$a;

    const-class v1, LkD1;

    invoke-interface {p1, v1, v0}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    const-class v1, Lkd;

    invoke-interface {p1, v1, v0}, LoX;->a(Ljava/lang/Class;Ln11;)LoX;

    return-void
.end method
