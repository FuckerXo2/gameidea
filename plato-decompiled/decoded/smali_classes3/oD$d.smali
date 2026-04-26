.class public LoD$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD;->Z(LD12;)LD12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD12;

.field public final synthetic b:LoD;


# direct methods
.method public constructor <init>(LoD;LD12;)V
    .locals 0

    iput-object p1, p0, LoD$d;->b:LoD;

    iput-object p2, p0, LoD$d;->a:LD12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LD12;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LoD$d;->b(Ljava/lang/Boolean;)LD12;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)LD12;
    .locals 2

    iget-object v0, p0, LoD$d;->b:LoD;

    invoke-static {v0}, LoD;->m(LoD;)LmD;

    move-result-object v0

    new-instance v1, LoD$d$a;

    invoke-direct {v1, p0, p1}, LoD$d$a;-><init>(LoD$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LmD;->i(Ljava/util/concurrent/Callable;)LD12;

    move-result-object p1

    return-object p1
.end method
