.class public final Laq1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LI52;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(LI52;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq1$f;->a:LI52;

    iput-object p2, p0, Laq1$f;->b:[Z

    iget p1, p1, LI52;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Laq1$f;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Laq1$f;->d:[Z

    return-void
.end method
