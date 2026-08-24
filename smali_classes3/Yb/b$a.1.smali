.class public final LYb/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LYb/b$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:LYb/b;


# direct methods
.method public constructor <init>(LYb/b;Landroid/os/Handler;LYb/b$b;)V
    .locals 0

    iput-object p1, p0, LYb/b$a;->c:LYb/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LYb/b$a;->b:Landroid/os/Handler;

    iput-object p3, p0, LYb/b$a;->a:LYb/b$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYb/b$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LYb/b$a;->c:LYb/b;

    iget-boolean v0, v0, LYb/b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LYb/b$a;->a:LYb/b$b;

    check-cast p0, LYb/B$b;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, LYb/B;->y(IIZ)V

    :cond_0
    return-void
.end method
