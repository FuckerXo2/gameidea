.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLR0$c;


# instance fields
.field public final synthetic a:Ltv;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->a:Ltv;

    iput-object p2, p0, Lsv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LLR0;Lp42;)V
    .locals 2

    iget-object v0, p0, Lsv;->a:Ltv;

    iget-object v1, p0, Lsv;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Ltv;->B(Ltv;Ljava/lang/Object;LLR0;Lp42;)V

    return-void
.end method
