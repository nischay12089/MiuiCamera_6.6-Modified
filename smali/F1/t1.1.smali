.class public final synthetic LF1/t1;
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

    iput p2, p0, LF1/t1;->a:I

    iput-object p1, p0, LF1/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LF1/t1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    iget-object v2, p0, Lyk/d;->l:Lwk/a$a;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Lwk/a$a;->b:Z

    iget-object v1, v2, Lwk/a$a;->a:LDe/e;

    invoke-virtual {v1}, LDe/e;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lyk/d;->l:Lwk/a$a;

    invoke-virtual {p0}, Lyk/d;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    :pswitch_0
    iget-object v2, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast v2, Lo5/q;

    iget-object v3, v2, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, v2, Lo5/q;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-nez v4, :cond_1

    instance-of v5, v3, Lcom/android/camera/ui/CommonFunctionTip;

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v3, v1}, Lo5/q;->Pr(Landroid/view/View;Z)I

    move-result v2

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/CommonFunctionTip;

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/CommonFunctionTip;->setMaxWidth(I)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->zq(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, LNp/f$f;

    iget-object v0, p0, LNp/f$f;->a:LNp/f;

    iget-object v0, v0, LNp/f;->n:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LNp/f$f;->a:LNp/f;

    iget-object p0, p0, LNp/f;->n:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNp/k;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LNp/k;->onServiceBind()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, LL9/N;

    iget-object v0, p0, LL9/N;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->c(Ljava/util/Set;)V

    invoke-virtual {p0}, LL9/N;->Xq()V

    iget-object p0, p0, LL9/N;->g:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_7
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCs/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/t1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    instance-of v0, v0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->openForShotWithWinFocus()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
