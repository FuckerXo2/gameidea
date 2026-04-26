.class public final synthetic LQM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LLO2;


# direct methods
.method public synthetic constructor <init>(LLO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQM2;->a:LLO2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, LQM2;->a:LLO2;

    invoke-static {v0}, LLO2;->j(LLO2;)V

    return-void
.end method
