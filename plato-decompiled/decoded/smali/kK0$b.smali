.class public LkK0$b;
.super Lth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkK0;->a(LTy;Lko1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyW1;

.field public final synthetic b:LkK0;


# direct methods
.method public constructor <init>(LkK0;LyW1;)V
    .locals 0

    iput-object p1, p0, LkK0$b;->b:LkK0;

    iput-object p2, p0, LkK0$b;->a:LyW1;

    invoke-direct {p0}, Lth;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LkK0$b;->a:LyW1;

    invoke-virtual {v0}, LzW1;->a()V

    return-void
.end method
