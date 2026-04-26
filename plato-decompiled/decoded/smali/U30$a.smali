.class public abstract LU30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LU30$d;


# direct methods
.method public constructor <init>(LU30$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU30$a;->a:LU30$d;

    return-void
.end method


# virtual methods
.method public final b(LvW0;)LyV0;
    .locals 1

    new-instance p1, LU30;

    iget-object v0, p0, LU30$a;->a:LU30$d;

    invoke-direct {p1, v0}, LU30;-><init>(LU30$d;)V

    return-object p1
.end method
