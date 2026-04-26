.class public final synthetic LxZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSy;


# instance fields
.field public final synthetic a:LyZ1;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LyZ1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxZ1;->a:LyZ1;

    iput-wide p2, p0, LxZ1;->b:J

    iput p4, p0, LxZ1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LxZ1;->a:LyZ1;

    iget-wide v1, p0, LxZ1;->b:J

    iget v3, p0, LxZ1;->c:I

    check-cast p1, LTE;

    invoke-static {v0, v1, v2, v3, p1}, LyZ1;->g(LyZ1;JILTE;)V

    return-void
.end method
