.class public final synthetic LDG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LdO2;


# direct methods
.method public synthetic constructor <init>(LdO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDG2;->a:LdO2;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, LDG2;->a:LdO2;

    invoke-static {v0}, LdO2;->j(LdO2;)V

    return-void
.end method
