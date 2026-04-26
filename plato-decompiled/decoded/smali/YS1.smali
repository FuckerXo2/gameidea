.class public final LYS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYS1$a;
    }
.end annotation


# static fields
.field public static final p:LYS1$a;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYS1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYS1$a;-><init>(LrM;)V

    sput-object v0, LYS1;->p:LYS1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LYS1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYS1;->n:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LYS1;->o:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYS1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ll02;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYS1;->p:LYS1$a;

    iget-object v1, p0, LYS1;->o:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LYS1$a;->b(Ll02;[Ljava/lang/Object;)V

    return-void
.end method
