.class public final synthetic LbJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsB0$d;


# instance fields
.field public final synthetic a:LaJ$d;

.field public final synthetic b:LaJ;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LaJ$d;LaJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbJ;->a:LaJ$d;

    iput-object p2, p0, LbJ;->b:LaJ;

    iput p3, p0, LbJ;->c:I

    return-void
.end method


# virtual methods
.method public final a(LgX;I)V
    .locals 3

    iget-object v0, p0, LbJ;->a:LaJ$d;

    iget-object v1, p0, LbJ;->b:LaJ;

    iget v2, p0, LbJ;->c:I

    invoke-static {v0, v1, v2, p1, p2}, LaJ$d;->q(LaJ$d;LaJ;ILgX;I)V

    return-void
.end method
