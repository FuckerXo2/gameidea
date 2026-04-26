.class public final LTq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSq2;


# instance fields
.field public final a:LTB2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTB2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq2;->a:LTB2;

    iput-object p2, p0, LTq2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LYo2;)LTB2;
    .locals 2

    iget-object v0, p0, LTq2;->a:LTB2;

    invoke-virtual {v0}, LTB2;->d()LTB2;

    move-result-object v0

    iget-object v1, p0, LTq2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LTB2;->e(Ljava/lang/String;LYo2;)V

    return-object v0
.end method
