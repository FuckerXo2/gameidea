.class public LWm$a$b;
.super LVm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWm$a;->i(LIU0;LtU0;LXm;[LKr;)LIr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIU0;

.field public final synthetic b:LXm;

.field public final synthetic c:LWm$a;


# direct methods
.method public constructor <init>(LWm$a;LIU0;LXm;)V
    .locals 0

    iput-object p1, p0, LWm$a$b;->c:LWm$a;

    iput-object p2, p0, LWm$a$b;->a:LIU0;

    iput-object p3, p0, LWm$a$b;->b:LXm;

    invoke-direct {p0}, LVm$b;-><init>()V

    return-void
.end method
