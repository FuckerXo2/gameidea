.class public LJB1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LOB1;

.field public final synthetic b:LJB1;


# direct methods
.method public constructor <init>(LJB1;LOB1;)V
    .locals 0

    iput-object p1, p0, LJB1$b;->b:LJB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJB1$b;->a:LOB1;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJB1$b;->b:LJB1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LJB1$b;->a:LOB1;

    invoke-virtual {v0}, LOB1;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
