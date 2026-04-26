.class public final synthetic LlI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtI1$d;


# instance fields
.field public final synthetic a:LHL1;


# direct methods
.method public synthetic constructor <init>(LHL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlI1;->a:LHL1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LlI1;->a:LHL1;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
