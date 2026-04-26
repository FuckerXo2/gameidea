.class public final LW31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW31$a;
    }
.end annotation


# instance fields
.field public final a:LH41;

.field public final b:LW31$a;


# direct methods
.method public constructor <init>(LH41;LW31$a;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusListener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW31;->a:LH41;

    iput-object p2, p0, LW31;->b:LW31$a;

    return-void
.end method


# virtual methods
.method public final a()LH41;
    .locals 1

    iget-object v0, p0, LW31;->a:LH41;

    return-object v0
.end method

.method public final b()LW31$a;
    .locals 1

    iget-object v0, p0, LW31;->b:LW31$a;

    return-object v0
.end method
