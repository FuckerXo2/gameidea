.class public final synthetic LVH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI1$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LO62;


# direct methods
.method public synthetic constructor <init>(JLO62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVH1;->a:J

    iput-object p3, p0, LVH1;->b:LO62;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, LVH1;->a:J

    iget-object v2, p0, LVH1;->b:LO62;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LtI1;->n0(JLO62;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
