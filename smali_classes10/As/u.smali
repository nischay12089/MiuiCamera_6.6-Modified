.class public final synthetic LAs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/u;->a:I

    iput-object p1, p0, LAs/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LAs/u;->a:I

    packed-switch v2, :pswitch_data_0

    sget v0, Lz3/o;->X:I

    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Luu/a;

    invoke-virtual {p0}, Luu/a;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Lth/b;

    iget-object v2, p0, Lth/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lth/b;->r:Lth/f;

    iget-boolean v3, v3, Lth/f;->d:Z

    iget-boolean v4, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->p:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->setIsRecoding(Z)V

    iget-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->N:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b$b;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v4, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;

    iget-object v6, v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$d;->R1(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lth/b;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lth/b;->r:Lth/f;

    iget-byte v1, v1, Lth/f;->b:B

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const-string v1, "720P"

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    const-string v1, "1080P"

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    const-string v1, "4K"

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    const-string v1, "8K"

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lth/b;->r:Lth/f;

    iget-byte v1, v1, Lth/f;->c:B

    if-nez v1, :cond_5

    const-string v3, "24FPS"

    goto :goto_2

    :cond_5
    if-ne v1, v0, :cond_6

    const-string v3, "30FPS"

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    const-string v3, "60FPS"

    goto :goto_2

    :cond_7
    if-ne v1, v4, :cond_8

    const-string v3, "120FPS"

    :cond_8
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lth/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->j:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->j:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/b;->j:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_9
    return-void

    :pswitch_1
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Lqt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqt/d;->c:Lqt/c;

    iget-object v0, p0, Lqt/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v2, 0x80

    new-array v2, v2, [Lqt/b;

    iput-object v2, p0, Lqt/c;->a:[Lqt/b;

    iput v1, p0, Lqt/c;->c:I

    iput v1, p0, Lqt/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_2
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, LT8/j;

    iget-object p0, p0, LT8/j;->c:LW8/c;

    iget-boolean v1, p0, LW8/c;->f:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iput-boolean v0, p0, LW8/c;->f:Z

    invoke-virtual {p0}, LW8/c;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c;

    iget-boolean v0, p0, Lcom/android/camera/c;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/c;->f:Lcom/android/camera/c$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lcom/android/camera/c;->g:Z

    iput v1, p0, Lcom/android/camera/c;->c:I

    :cond_b
    return-void

    :pswitch_4
    iget-object p0, p0, LAs/u;->b:Ljava/lang/Object;

    check-cast p0, LAs/E;

    iget-object v0, p0, LAs/E;->q:LDs/k$a;

    invoke-virtual {p0, v0}, LAs/E;->l(LDs/k$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
