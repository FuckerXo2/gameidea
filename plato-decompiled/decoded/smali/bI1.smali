.class public final synthetic LbI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI1$b;


# instance fields
.field public final synthetic a:LtI1;


# direct methods
.method public synthetic constructor <init>(LtI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI1;->a:LtI1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbI1;->a:LtI1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LtI1;->u(LtI1;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
