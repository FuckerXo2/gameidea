.class public LnO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnO0$a;
    }
.end annotation


# instance fields
.field public final a:LnO0$a;

.field public final b:Lj5;

.field public final c:Le5;

.field public final d:Z


# direct methods
.method public constructor <init>(LnO0$a;Lj5;Le5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO0;->a:LnO0$a;

    iput-object p2, p0, LnO0;->b:Lj5;

    iput-object p3, p0, LnO0;->c:Le5;

    iput-boolean p4, p0, LnO0;->d:Z

    return-void
.end method


# virtual methods
.method public a()LnO0$a;
    .locals 1

    iget-object v0, p0, LnO0;->a:LnO0$a;

    return-object v0
.end method

.method public b()Lj5;
    .locals 1

    iget-object v0, p0, LnO0;->b:Lj5;

    return-object v0
.end method

.method public c()Le5;
    .locals 1

    iget-object v0, p0, LnO0;->c:Le5;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LnO0;->d:Z

    return v0
.end method
