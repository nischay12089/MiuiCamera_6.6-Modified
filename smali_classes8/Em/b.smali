.class public final synthetic LEm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEm/b;->a:I

    iput-object p1, p0, LEm/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LEm/b;->b:Ljava/lang/Object;

    iget p0, p0, LEm/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ljo/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfo/d;->pano_preview_line_margin_far_h:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Leh/i;

    iget-object p0, v1, Leh/i;->s:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/o0;

    invoke-virtual {v1}, Leh/i;->E()LBw/o0;

    move-result-object v2

    new-instance v3, Leh/i$i;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, LVu/h;-><init>(ILTu/e;)V

    new-instance v0, LBw/V;

    invoke-direct {v0, p0, v2, v3}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v1}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->ic(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    const/high16 p0, 0x3f800000    # 1.0f

    check-cast v1, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast v1, LMj/f;

    iget-object p0, v1, LMj/f;->i:LPj/a;

    iget-object v1, v1, LMj/f;->f:LCz/d;

    iget-object v2, v1, LCz/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, LS8/d;->b(Z)LGg/P;

    move-result-object v2

    const-string v3, "getWmManager(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LGg/P;->e()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, LPj/a;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-interface {p0}, LPj/a;->a()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v3

    sget-object v4, Las/b;->f:Las/b;

    new-instance v5, Lxi/a;

    const/16 v6, 0x5a

    invoke-direct {v5, p0, v4, v6}, Lxi/a;-><init>(Landroid/graphics/Bitmap;Las/b;I)V

    iput-object v2, v5, Lxi/a;->a:Ljava/lang/String;

    iput-object v3, v5, Lxi/a;->m:Landroid/location/Location;

    const-wide/32 v2, 0xf4240

    iput-wide v2, v5, Lxi/a;->h:J

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFilterName(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lxi/a;->j:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "1000"

    :cond_1
    sget-object v3, Li2/a;->a:Li2/b;

    invoke-interface {v3}, Li2/b;->b()Lj2/h;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v7, "getApplication(...)"

    invoke-static {v4, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v2}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lxi/a;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lxi/a;->l:J

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v2

    iget-object v2, v2, LS8/d;->a:Lzi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0, v5}, Lzi/b;->b(Lxi/a;)LHg/a;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, v0, LHg/a;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v6, v3}, LCz/d;->d(Landroid/util/Size;LHg/a;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LCz/d;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0

    :pswitch_4
    check-cast v1, LF4/c;

    iget-object p0, v1, LF4/c;->z:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07155b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LSz/y$b;

    invoke-direct {p0}, LSz/y$b;-><init>()V

    check-cast v1, LEm/d;

    iget-object v0, v1, LEm/d;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy/y;

    const-string v2, "client == null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, LSz/y$b;->b:LUy/e$a;

    const v0, -0x378fc28d

    const-string v2, "\u3d1b\u3d07\u3d07\u3d03\u3d00\u3d49\u3d5c\u3d5c\u3d12\u3d03\u3d1a\u3d5d\u3d1e\u3d12\u3d03\u3d5d\u3d11\u3d12\u3d1a\u3d17\u3d06\u3d5d\u3d10\u3d1c\u3d1e"

    invoke-static {v0, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LSz/y$b;->a(Ljava/lang/String;)V

    new-instance v0, LEm/d$a;

    invoke-direct {v0, v1}, LEm/d$a;-><init>(LEm/d;)V

    iput-object v0, p0, LSz/y$b;->b:LUy/e$a;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LUz/a;

    invoke-direct {v1, v0}, LUz/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object v0, p0, LSz/y$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LSz/y$b;->b()LSz/y;

    move-result-object p0

    return-object p0

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
