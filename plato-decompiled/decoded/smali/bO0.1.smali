.class public final LbO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnN1;


# instance fields
.field public final a:LyY;

.field public final b:LnN1;


# direct methods
.method public constructor <init>(LyY;LnN1;)V
    .locals 1

    const-string v0, "eventMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbO0;->a:LyY;

    iput-object p2, p0, LbO0;->b:LnN1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LbO0;->a:LyY;

    invoke-interface {v0, p1}, LyY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LbO0;->b:LnN1;

    invoke-interface {v0, p1}, LnN1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
