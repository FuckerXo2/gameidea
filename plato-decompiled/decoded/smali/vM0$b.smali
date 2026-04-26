.class public LvM0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvM0;->x(LYC$a;)Lks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYC$a;

.field public final synthetic b:LvM0;


# direct methods
.method public constructor <init>(LvM0;LYC$a;)V
    .locals 0

    iput-object p1, p0, LvM0$b;->b:LvM0;

    iput-object p2, p0, LvM0$b;->a:LYC$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LvM0$b;->b:LvM0;

    iget-object v0, p0, LvM0$b;->a:LYC$a;

    invoke-static {p1, v0}, LvM0;->i(LvM0;LYC$a;)V

    return-void
.end method
