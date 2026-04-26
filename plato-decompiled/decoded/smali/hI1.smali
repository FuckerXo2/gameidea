.class public final synthetic LhI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI1$b;


# instance fields
.field public final synthetic a:LtI1;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LDr$a;


# direct methods
.method public synthetic constructor <init>(LtI1;Ljava/util/Map;LDr$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhI1;->a:LtI1;

    iput-object p2, p0, LhI1;->b:Ljava/util/Map;

    iput-object p3, p0, LhI1;->c:LDr$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LhI1;->a:LtI1;

    iget-object v1, p0, LhI1;->b:Ljava/util/Map;

    iget-object v2, p0, LhI1;->c:LDr$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LtI1;->E0(LtI1;Ljava/util/Map;LDr$a;Landroid/database/Cursor;)LDr;

    move-result-object p1

    return-object p1
.end method
