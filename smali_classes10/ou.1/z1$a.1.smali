.class public final Lou/z1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lou/z1;


# direct methods
.method public constructor <init>(Lou/z1;)V
    .locals 0

    iput-object p1, p0, Lou/z1$a;->a:Lou/z1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.xiaomi.push.PING_TIMER_TASK_trigger_md_ka"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HwKaMgr"

    const-string p2, "[IdleState] trigger task running."

    invoke-static {p1, p2}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lou/z1$a;->a:Lou/z1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lou/x1$a;->a:Lou/x1;

    iget-object p1, p1, Lou/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lou/z1;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lou/E1;

    invoke-direct {p1}, Lou/y1;-><init>()V

    const-string p2, "intervalTrigger"

    invoke-virtual {p0, p1, p2}, Lou/y1;->e(Lou/y1;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
