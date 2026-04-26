.class public final LDz0$m;
.super LJp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Luz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJp$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LDz0$m;->a:Luz0;

    invoke-static {v0, p1, p2}, LKp;->d(Luz0;LJp$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDz0$m;->a:Luz0;

    invoke-static {v0, p1, p2, p3}, LKp;->e(Luz0;LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
