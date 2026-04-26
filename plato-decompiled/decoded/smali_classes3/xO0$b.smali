.class public final LxO0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LxO0;


# direct methods
.method public constructor <init>(LxO0;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO0$b;->a:LxO0;

    return-void
.end method


# virtual methods
.method public final a()LxO0;
    .locals 1

    iget-object v0, p0, LxO0$b;->a:LxO0;

    return-object v0
.end method
