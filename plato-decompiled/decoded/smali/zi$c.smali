.class public Lzi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(LHs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lzi$c;->c:I

    return-void
.end method

.method public static a()Lzi$c$a;
    .locals 2

    new-instance v0, Lzi$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzi$c$a;-><init>(LHs2;)V

    return-object v0
.end method

.method public static bridge synthetic e(Lzi$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzi$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Lzi$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzi$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lzi$c;I)V
    .locals 0

    iput p1, p0, Lzi$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lzi$c;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzi$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzi$c;->b:Ljava/lang/String;

    return-object v0
.end method
