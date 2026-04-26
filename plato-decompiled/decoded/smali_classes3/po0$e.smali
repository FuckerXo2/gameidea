.class public final Lpo0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LA81;

.field public final b:LFc0;


# direct methods
.method public constructor <init>(LA81;LFc0;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTablesUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0$e;->a:LA81;

    iput-object p2, p0, Lpo0$e;->b:LFc0;

    return-void
.end method


# virtual methods
.method public final a()LFc0;
    .locals 1

    iget-object v0, p0, Lpo0$e;->b:LFc0;

    return-object v0
.end method

.method public final b()LA81;
    .locals 1

    iget-object v0, p0, Lpo0$e;->a:LA81;

    return-object v0
.end method
