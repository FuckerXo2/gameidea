.class public final synthetic LKL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZL0$a;


# instance fields
.field public final synthetic a:LZL0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZL0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKL0;->a:LZL0;

    iput p2, p0, LKL0;->b:I

    return-void
.end method


# virtual methods
.method public final a(LyL0;)V
    .locals 2

    iget-object v0, p0, LKL0;->a:LZL0;

    iget v1, p0, LKL0;->b:I

    invoke-static {v0, v1, p1}, LZL0;->p(LZL0;ILyL0;)V

    return-void
.end method
