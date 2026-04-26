.class public final synthetic LOL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZL0$a;


# instance fields
.field public final synthetic a:LZL0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZL0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOL0;->a:LZL0;

    iput p2, p0, LOL0;->b:I

    iput p3, p0, LOL0;->c:I

    return-void
.end method


# virtual methods
.method public final a(LyL0;)V
    .locals 3

    iget-object v0, p0, LOL0;->a:LZL0;

    iget v1, p0, LOL0;->b:I

    iget v2, p0, LOL0;->c:I

    invoke-static {v0, v1, v2, p1}, LZL0;->i(LZL0;IILyL0;)V

    return-void
.end method
