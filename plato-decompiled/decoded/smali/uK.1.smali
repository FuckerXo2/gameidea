.class public final synthetic LuK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:Lt4$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lt4$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuK;->a:Lt4$a;

    iput-wide p2, p0, LuK;->b:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LuK;->a:Lt4$a;

    iget-wide v1, p0, LuK;->b:J

    check-cast p1, Lt4;

    invoke-static {v0, v1, v2, p1}, LyL;->o1(Lt4$a;JLt4;)V

    return-void
.end method
