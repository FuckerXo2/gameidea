.class public abstract LkD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkD1$a;
    }
.end annotation


# static fields
.field public static final a:LaH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKB0;

    invoke-direct {v0}, LKB0;-><init>()V

    sget-object v1, Lgc;->a:Lox;

    invoke-virtual {v0, v1}, LKB0;->j(Lox;)LKB0;

    move-result-object v0

    invoke-virtual {v0}, LKB0;->i()LaH;

    move-result-object v0

    sput-object v0, LkD1;->a:LaH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LkD1$a;
    .locals 1

    new-instance v0, Lkd$b;

    invoke-direct {v0}, Lkd$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
