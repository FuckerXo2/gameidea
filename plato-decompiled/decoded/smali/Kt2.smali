.class public final LKt2;
.super LNs2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LNs2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)LKt2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, LNs2;->b(Ljava/lang/Object;)LNs2;

    return-object p0
.end method
