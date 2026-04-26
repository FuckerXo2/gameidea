.class public final Li1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1;->d(LYH;ZLpc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNc1;


# direct methods
.method public constructor <init>(LNc1;)V
    .locals 0

    iput-object p1, p0, Li1$d;->a:LNc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDx1;[B)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1$d;->a:LNc1;

    invoke-interface {v0, p1, p2}, LNc1;->a(LDx1;[B)Z

    move-result p1

    return p1
.end method
