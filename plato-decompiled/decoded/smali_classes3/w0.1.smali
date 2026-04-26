.class public abstract Lw0;
.super LN70;
.source "SourceFile"


# instance fields
.field public final o:LN70;


# direct methods
.method public constructor <init>(LN70;)V
    .locals 1

    invoke-direct {p0}, LN70;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN70;

    iput-object p1, p0, Lw0;->o:LN70;

    return-void
.end method
