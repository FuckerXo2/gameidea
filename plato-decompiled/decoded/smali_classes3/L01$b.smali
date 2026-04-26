.class public final LL01$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LL01$a;

.field public final b:Z


# direct methods
.method public constructor <init>(LL01$a;Z)V
    .locals 1

    const-string v0, "dot"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL01$b;->a:LL01$a;

    iput-boolean p2, p0, LL01$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()LL01$a;
    .locals 1

    iget-object v0, p0, LL01$b;->a:LL01$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LL01$b;->b:Z

    return v0
.end method
