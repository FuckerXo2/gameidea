.class public LzN0$q$c;
.super Ltr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$q;->g(LIU0;LXm;)Ltr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LzN0$q;


# direct methods
.method public constructor <init>(LzN0$q;)V
    .locals 0

    iput-object p1, p0, LzN0$q$c;->a:LzN0$q;

    invoke-direct {p0}, Ltr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Ltr$a;LtU0;)V
    .locals 1

    sget-object p2, LzN0;->r0:LNW1;

    new-instance v0, LtU0;

    invoke-direct {v0}, LtU0;-><init>()V

    invoke-virtual {p1, p2, v0}, Ltr$a;->a(LNW1;LtU0;)V

    return-void
.end method
