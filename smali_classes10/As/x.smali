.class public final synthetic LAs/x;
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

    iput p2, p0, LAs/x;->a:I

    iput-object p1, p0, LAs/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LAs/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lym/c;

    iget-object p0, p0, Lym/c;->n:Lym/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lym/h;->b()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    invoke-static {p0}, Lx4/n;->Ar(Lx4/n;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lth/c;

    iget-object p0, p0, Lth/g;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lth/g$c;->X()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Ln3/f;

    iget-object v0, p0, Ln3/f;->b:Lsu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsu/b;->e()V

    iput-object v1, p0, Ln3/f;->b:Lsu/b;

    :cond_3
    iget-object v0, p0, Ln3/f;->a:Lyu/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln3/f;->a:Lyu/c;

    invoke-virtual {v0}, Lyu/c;->f()V

    iput-object v1, p0, Ln3/f;->a:Lyu/c;

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/o;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Wb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/N;

    iget-object p0, p0, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, LRt/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f141447

    invoke-static {p0, v0}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, LMp/c$i;

    iget-object v0, p0, LMp/c$i;->a:LMp/c;

    iget-object v0, v0, LMp/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LMp/c$i;->a:LMp/c;

    iget-object p0, p0, LMp/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_9
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c;

    iget-boolean v0, p0, Lcom/android/camera/c;->g:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/c;->e:Landroid/content/IntentFilter;

    invoke-static {}, LQa/a;->d()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/c;->f:Lcom/android/camera/c$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/c;->g:Z

    :cond_7
    return-void

    :pswitch_a
    iget-object p0, p0, LAs/x;->b:Ljava/lang/Object;

    check-cast p0, LAs/y;

    iget-object v0, p0, LAs/y;->b:LAs/E;

    iget v0, v0, LAs/E;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, LAs/y;->b:LAs/E;

    iget-object v1, v0, LAs/E;->q:LDs/k$a;

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LAs/E;->j(I)V

    iget-object p0, p0, LAs/y;->b:LAs/E;

    iget-object p0, p0, LAs/E;->q:LDs/k$a;

    iget-object p0, p0, LDs/k$a;->a:LDs/k;

    iget-object p0, p0, LDs/k;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_a
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/D0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LF1/D0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
