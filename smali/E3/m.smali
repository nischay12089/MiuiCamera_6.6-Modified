.class public final synthetic LE3/m;
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

    iput p2, p0, LE3/m;->a:I

    iput-object p1, p0, LE3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LE3/m;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Lss/b;

    iget-object p0, p0, Lss/b;->i:Lrs/e$a;

    return-void

    :pswitch_0
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "release start on GL Thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/h;->D:Lsu/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsu/a;->c()V

    iput-object v3, p0, Lru/h;->D:Lsu/a;

    :cond_0
    iget-object v2, p0, Lru/h;->E:Lsu/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsu/b;->e()V

    iget-object v2, p0, Lru/h;->F:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v3, p0, Lru/h;->E:Lsu/b;

    iput-object v3, p0, Lru/h;->F:Lsu/b;

    :cond_1
    iget-object v2, p0, Lru/h;->C:LAu/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LAu/a;->d()V

    iput-object v3, p0, Lru/h;->C:LAu/a;

    :cond_2
    iget-object v2, p0, Lru/h;->B:LAu/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LAu/a;->d()V

    iput-object v3, p0, Lru/h;->B:LAu/a;

    :cond_3
    iget-object v2, p0, Lru/h;->H:Ljava/util/ArrayList;

    new-instance v4, LEs/k;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LEs/k;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lru/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lru/h;->L:LCu/C;

    invoke-virtual {v2}, LCu/C;->d()V

    iget-object v2, p0, Lru/h;->I:Ljava/util/ArrayList;

    new-instance v4, LE4/i;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LE4/i;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lru/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lru/h;->G:LCu/y;

    invoke-virtual {v2}, LCu/y;->a()V

    iget-object v2, p0, Lru/h;->v:LEu/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SurfaceTextureWrapper"

    const-string v5, "release"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LEu/a;->j:LEu/b;

    iget v5, v4, LEu/b;->b:I

    const-string v6, "SyncOesTex"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v0, v4, LEu/b;->b:I

    iput-object v3, v2, LEu/a;->d:Landroid/view/Surface;

    iget-object v0, p0, Lru/h;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    iput-object v3, p0, Lru/h;->j:Lwu/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Br(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Llx/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Llx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Llx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v2, p0, Llx/b;->c:Lnx/d;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Llx/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_3
    sget v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o0:I

    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Vq(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, LZs/b;

    iget-object v0, p0, LZs/b;->k:Let/b;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LDr/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LDr/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    iget-object v0, p0, LZs/b;->a:LFs/A;

    iget-object v0, v0, LFs/A;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Let/b;

    iget-object v1, p0, LZs/b;->e:Lvt/c;

    iget-object v1, v1, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, LZs/b;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, Let/b;->c:Ljava/util/Timer;

    iput-object v1, v0, Let/b;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, Let/b;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, LZs/b;->k:Let/b;

    iget-object p0, p0, LZs/b;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Let/b;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_5
    return-void

    :pswitch_7
    const/16 v0, 0x80

    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, LRm/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0}, LRm/s;->Zq()V

    invoke-virtual {p0}, LRm/s;->Nq()V

    :goto_0
    return-void

    :pswitch_9
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, LKp/b;

    sget-object v0, LKp/b$a;->a:LKp/b$a;

    iput-object v0, p0, LKp/b;->d:LKp/b$a;

    new-instance v0, LKp/B;

    iget-object v1, p0, LKp/b;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, LKp/B;-><init>(Ljava/util/concurrent/ExecutorService;LKp/b;Ljava/lang/String;)V

    iput-object v0, p0, LKp/b;->b:LKp/B;

    return-void

    :pswitch_a
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    const/4 v1, 0x1

    iput-boolean v1, v0, LFs/A;->l:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LGs/g;->wr(I)V

    iget-object v0, p0, LGs/g;->S:LFs/p;

    iget-object p0, p0, LGs/g;->b0:LFs/A;

    iget-object p0, p0, LFs/A;->c:LFs/z;

    invoke-virtual {v0, p0}, LFs/p;->b(LFs/z;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
