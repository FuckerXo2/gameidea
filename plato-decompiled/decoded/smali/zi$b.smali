.class public final Lzi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi$b$a;
    }
.end annotation


# instance fields
.field public final a:LLo1;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzi$b$a;LHs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzi$b$a;->c(Lzi$b$a;)LLo1;

    move-result-object p2

    iput-object p2, p0, Lzi$b;->a:LLo1;

    invoke-static {p1}, Lzi$b$a;->d(Lzi$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzi$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lzi$b$a;
    .locals 2

    new-instance v0, Lzi$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi$b$a;-><init>(LHs2;)V

    return-object v0
.end method


# virtual methods
.method public final b()LLo1;
    .locals 1

    iget-object v0, p0, Lzi$b;->a:LLo1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzi$b;->b:Ljava/lang/String;

    return-object v0
.end method
