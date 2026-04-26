.class public final synthetic LN60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj$d;


# instance fields
.field public final synthetic a:LV60;


# direct methods
.method public synthetic constructor <init>(LV60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN60;->a:LV60;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, LN60;->a:LV60;

    invoke-virtual {v0, p1, p2}, LV60;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
