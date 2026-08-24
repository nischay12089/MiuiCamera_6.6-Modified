.class public final LBf/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LBf/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-static {p2, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LBf/f;->INSTANCE:LBf/f;

    invoke-virtual {p2}, LBf/f;->getHandler()LBf/h;

    move-result-object p2

    invoke-virtual {p2}, LBf/h;->getPushInitializer()LBf/k;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "applicationContext"

    iget-object v1, p0, LBf/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, LBf/k;->register(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
