.class public final synthetic LF1/g0;
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

    iput p2, p0, LF1/g0;->a:I

    iput-object p1, p0, LF1/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LF1/g0;->b:Ljava/lang/Object;

    iget p0, p0, LF1/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lzm/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePhotoRenderEngine::init"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v3, Lzm/b;->m:[I

    const v0, 0x8d65

    invoke-static {v0, p0}, Lwu/i;->e(I[I)V

    new-instance p0, LAu/a;

    sget-object v0, Ltu/e;->b:Ltu/e;

    invoke-direct {p0, v0}, LAu/a;-><init>(Ltu/e;)V

    iput-object p0, v3, Lzm/b;->w:LAu/a;

    sget-object p0, Ltu/d;->q:Ltu/d;

    iget-object v0, v3, Lzm/b;->a:LCu/y;

    invoke-virtual {v0, p0}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    const-string v2, "LivePhotoRenderEngine"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Add livephoto renderer "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lzm/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LCu/x;->b(Lru/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Ltu/d;->f:Ltu/d;

    invoke-virtual {v3, p0}, Lzm/b;->a(Ltu/d;)V

    sget-object p0, Ltu/d;->o:Ltu/d;

    invoke-virtual {v3, p0}, Lzm/b;->a(Ltu/d;)V

    sget-object p0, Ltu/d;->p:Ltu/d;

    invoke-virtual {v3, p0}, Lzm/b;->a(Ltu/d;)V

    sget-object p0, Ltu/d;->r:Ltu/d;

    invoke-virtual {v3, p0}, Lzm/b;->a(Ltu/d;)V

    sget-object p0, Ltu/d;->W:Ltu/d;

    invoke-virtual {v3, p0}, Lzm/b;->a(Ltu/d;)V

    sget-object p0, Ltu/d;->I:Ltu/d;

    invoke-virtual {v3, p0}, Lzm/b;->a(Ltu/d;)V

    new-instance p0, LCu/P;

    invoke-direct {p0}, LCu/x;-><init>()V

    iput-object p0, v3, Lzm/b;->e:LCu/P;

    invoke-virtual {p0, v1}, LCu/P;->b(Lru/h;)V

    new-instance p0, LCu/h;

    invoke-direct {p0}, LCu/x;-><init>()V

    iput-object p0, v3, Lzm/b;->d:LCu/h;

    invoke-virtual {p0, v1}, LCu/h;->b(Lru/h;)V

    new-instance p0, LCu/r;

    iget-boolean v0, v3, Lzm/b;->v:Z

    invoke-direct {p0, v0}, LCu/r;-><init>(Z)V

    iput-object p0, v3, Lzm/b;->f:LCu/r;

    invoke-virtual {p0, v1}, LCu/r;->b(Lru/h;)V

    new-instance p0, Lwu/h;

    invoke-direct {p0}, Lwu/h;-><init>()V

    iput-object p0, v3, Lzm/b;->x:Lwu/h;

    sget-object p0, Lru/m;->b:Lru/m;

    iput-object p0, v3, Lzm/b;->y:Lru/m;

    const-string p0, "LivePhotoRenderEngine init"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    check-cast v3, Ly4/h;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljy/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ljy/f;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Ljy/f;->j:Z

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Ljy/c;->c(I)V

    const v1, 0x7f1407d1

    invoke-virtual {p0, v1}, Ljy/f;->h(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Ly4/h;->o:Landroid/view/View;

    invoke-virtual {v3}, Ly4/h;->Sq()I

    move-result v4

    invoke-virtual {p0, v1, v4, v2, v0}, Ljy/f;->i(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070267

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-static {}, LK2/b;->u()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v3}, Lcom/android/camera/fragment/h;->isLeftLandScape()Z

    move-result v1

    if-eqz v1, :cond_4

    neg-int v0, v0

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/android/camera/fragment/h;->isRightLandScape()Z

    move-result v1

    if-eqz v1, :cond_5

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    move v1, v0

    :goto_1
    iget-object v4, v3, Ly4/h;->o:Landroid/view/View;

    invoke-virtual {p0, v4, v0, v1, v2}, Ljy/f;->i(Landroid/view/View;IIZ)V

    :goto_2
    iput-object p0, v3, Ly4/h;->n:Ljy/f;

    :goto_3
    return-void

    :pswitch_1
    check-cast v3, Lka/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v3}, Lka/V;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " destroy run device="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " sessionSM="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "camera2-operator"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lka/V;->e:Lka/Y;

    iput-boolean v0, p0, Lka/Y;->e:Z

    iput-object v1, p0, Lka/Y;->b:Lka/W;

    iput-object v1, p0, Lka/Y;->c:Lka/W;

    invoke-virtual {v3, v2}, Lka/V;->t(Z)V

    invoke-virtual {v3}, Lka/V;->q()V

    iget-object v0, v3, Lka/V;->g:Lka/o;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lka/u;->b0()Lja/t;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lja/t;->release()V

    :cond_6
    iget-object v0, v3, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lka/i;->J()V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_7
    iget-object v0, v3, Lka/V;->b:Lla/j;

    iget-object v0, v0, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v3, Lka/V;->l:Lka/V$d;

    invoke-virtual {v0, v3, v2}, Lla/c;->c(Lka/k;Z)V

    :cond_8
    iget-object p0, p0, Lka/Y;->d:Lla/f;

    iput-object v1, p0, Lla/f;->a:Lla/g;

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Cq(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_3
    check-cast v3, Leh/b;

    iput-boolean v2, v3, Leh/b;->q:Z

    return-void

    :pswitch_4
    check-cast v3, LXc/j;

    iget-object p0, v3, LXc/j;->h:Landroid/view/Surface;

    if-eqz p0, :cond_9

    iget-object v0, v3, LXc/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXc/j$b;

    invoke-interface {v2}, LXc/j$b;->b()V

    goto :goto_4

    :cond_9
    iget-object v0, v3, LXc/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_b
    iput-object v1, v3, LXc/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v1, v3, LXc/j;->h:Landroid/view/Surface;

    return-void

    :pswitch_5
    check-cast v3, LTs/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v4, LKs/a;

    invoke-virtual {p0, v4}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LKs/a;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/i;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/i;

    const/16 v5, 0xb8

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v4, Lut/a;->h:Lut/a;

    invoke-virtual {v4}, Lut/a;->h()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lut/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v3, LTs/f;->s:LFs/A;

    invoke-virtual {v3, v1, v0}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/l;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LCs/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_d

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "initializeUI showLoadProgress : false"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, LKs/a;->l3()V

    invoke-interface {p0, v2}, LKs/a;->Ae(Z)V

    :cond_d
    return-void

    :pswitch_6
    check-cast v3, LF1/X3;

    invoke-virtual {v3}, LF1/X3;->a()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, LF1/X3;->g()V

    :cond_e
    invoke-virtual {v3}, LF1/X3;->m()V

    return-void

    :pswitch_7
    check-cast v3, LF1/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[WTP]updateScreenOffTimeout: E"

    const-string v0, "AutoLockManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "screen_off_timeout"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    int-to-long v4, p0

    iput-wide v4, v3, LF1/i0;->a:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
