.class public final synthetic Lrr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKO$a;


# instance fields
.field public final synthetic a:Lqr1$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh4$b;


# direct methods
.method public synthetic constructor <init>(Lqr1$b;Ljava/lang/String;Lh4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr1;->a:Lqr1$b;

    iput-object p2, p0, Lrr1;->b:Ljava/lang/String;

    iput-object p3, p0, Lrr1;->c:Lh4$b;

    return-void
.end method


# virtual methods
.method public final a(Ljr1;)V
    .locals 3

    iget-object v0, p0, Lrr1;->a:Lqr1$b;

    iget-object v1, p0, Lrr1;->b:Ljava/lang/String;

    iget-object v2, p0, Lrr1;->c:Lh4$b;

    invoke-static {v0, v1, v2, p1}, Lqr1$b;->b(Lqr1$b;Ljava/lang/String;Lh4$b;Ljr1;)V

    return-void
.end method
