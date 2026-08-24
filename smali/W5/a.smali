.class public final LW5/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW5/b;


# direct methods
.method public constructor <init>(LW5/b;)V
    .locals 0

    iput-object p1, p0, LW5/a;->a:LW5/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "miui.intent.extra.EXTRA_HANDLE_CONNECT_STATE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "ColorNumber"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteColorNumber"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_c

    iget-object p0, p0, LW5/a;->a:LW5/b;

    const-string v2, "onDeviceStateChanged stage="

    const-string v3, ", pro = "

    const-string v4, ", lite = "

    invoke-static {v2, v3, p1, v1, v4}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HandleDetectorImpl"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    const/4 v5, 0x0

    if-eqz v3, :cond_a

    iput-boolean p1, p0, LW5/b;->a:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    iput-object v1, p0, LW5/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v3, LCs/p;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v6}, LCs/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_6
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LW5/b;->i:LW5/g;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, LW5/g;->Ua(Z)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LW5/b;->i:LW5/g;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    iget-boolean v3, p0, LW5/b;->b:Z

    if-eqz v3, :cond_8

    invoke-interface {v1, v0}, LW5/g;->Ua(Z)V

    :cond_8
    iget-object v0, p0, LW5/b;->i:LW5/g;

    invoke-interface {v0, v2}, LW5/g;->Ua(Z)V

    goto :goto_4

    :cond_9
    invoke-interface {v1, v0}, LW5/g;->Ua(Z)V

    iget-boolean v0, p0, LW5/b;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LW5/b;->i:LW5/g;

    invoke-interface {v0, v2}, LW5/g;->Ua(Z)V

    :cond_a
    :goto_4
    if-eqz v4, :cond_c

    iput-boolean p1, p0, LW5/b;->b:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v5

    :goto_5
    iput-object p2, p0, LW5/b;->d:Ljava/lang/String;

    iget-boolean p1, p0, LW5/b;->a:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LW5/b;->i:LW5/g;

    if-eqz p1, :cond_c

    iget-boolean p0, p0, LW5/b;->b:Z

    invoke-interface {p1, p0}, LW5/g;->Ua(Z)V

    :cond_c
    :goto_6
    return-void
.end method
