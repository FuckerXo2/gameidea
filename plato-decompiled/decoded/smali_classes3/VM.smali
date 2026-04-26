.class public final synthetic LVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:LWM;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LWM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVM;->a:LWM;

    iput-boolean p2, p0, LVM;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVM;->a:LWM;

    iget-boolean v1, p0, LVM;->b:Z

    invoke-static {v0, v1, p1}, LWM;->g(LWM;ZLD12;)LD12;

    move-result-object p1

    return-object p1
.end method
