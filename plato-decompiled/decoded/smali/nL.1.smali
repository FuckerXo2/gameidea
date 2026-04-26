.class public final synthetic LnL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:LEb$a;


# direct methods
.method public synthetic constructor <init>(Lt4$a;LEb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL;->a:Lt4$a;

    iput-object p2, p0, LnL;->b:LEb$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LnL;->a:Lt4$a;

    iget-object v1, p0, LnL;->b:LEb$a;

    check-cast p1, Lt4;

    invoke-static {v0, v1, p1}, LyL;->V0(Lt4$a;LEb$a;Lt4;)V

    return-void
.end method
