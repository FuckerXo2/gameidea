.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lqe1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqe1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00;->a:Lqe1;

    iput p2, p0, Lv00;->b:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv00;->a:Lqe1;

    iget v1, p0, Lv00;->b:I

    check-cast p1, Lte1$d;

    invoke-static {v0, v1, p1}, Lx00;->C0(Lqe1;ILte1$d;)V

    return-void
.end method
