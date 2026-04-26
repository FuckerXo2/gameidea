.class public final synthetic LSL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZL0$a;


# instance fields
.field public final synthetic a:LZL0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZL0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL0;->a:LZL0;

    iput-object p2, p0, LSL0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LyL0;)V
    .locals 2

    iget-object v0, p0, LSL0;->a:LZL0;

    iget-object v1, p0, LSL0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LZL0;->m(LZL0;Ljava/lang/String;LyL0;)V

    return-void
.end method
