.class public final LTJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZJ2;


# instance fields
.field public final synthetic a:LFD2;


# direct methods
.method public constructor <init>(LFD2;)V
    .locals 0

    iput-object p1, p0, LTJ2;->a:LFD2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LTJ2;->a:LFD2;

    invoke-virtual {v0}, LFD2;->A()I

    move-result v0

    return v0
.end method

.method public final e(I)B
    .locals 1

    iget-object v0, p0, LTJ2;->a:LFD2;

    invoke-virtual {v0, p1}, LFD2;->d(I)B

    move-result p1

    return p1
.end method
