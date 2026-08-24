.class public final synthetic LC4/L;
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

    iput p2, p0, LC4/L;->a:I

    iput-object p1, p0, LC4/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC4/L;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lz8/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lz8/f;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lav/j;->k(Ljava/io/File;)Z

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    iget-object p0, p0, Lru/h;->L:LCu/C;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LCu/C;->k()V

    :cond_2
    return-void

    :pswitch_2
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->m0:[F

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->h()V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->xr(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_4
    sget v0, Lmiuix/appcompat/app/AppCompatActivity;->R:I

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$h;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->Q:I

    invoke-static {v0, v1, p0}, Lmx/i;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Llx/a;

    iget-object v0, p0, Llx/a;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Llx/a;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Le/m;

    invoke-static {p0}, Le/m;->a(Le/m;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ce(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Di(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/r;->V3(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, LYj/b;

    sget-object v3, LWj/a;->h:LWj/a;

    iget-object v4, v3, LWj/a;->b:LZh/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LZh/b;->a:LZh/b;

    monitor-enter v4

    :try_start_0
    sget-object v5, LZh/b;->c:Ljava/util/LinkedHashSet;

    new-instance v6, LFn/L;

    invoke-direct {v6, v1}, LFn/L;-><init>(I)V

    new-instance v1, LZh/a;

    invoke-direct {v1, v6, v2}, LZh/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v3, LWj/a;->a:Ljp/a;

    iget-object v6, v1, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljp/a;->a()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_0
    iget-object v1, v1, Ljp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_1
    iget-object v1, v3, LWj/a;->b:LZh/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LZh/b;->d:LCs/D;

    const-string v0, "OCRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "releaseEngine: cost time "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LYj/b;->p:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :pswitch_b
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, LSs/n$b;

    iget-object p0, p0, LSs/n$b;->a:LSs/n;

    iget-boolean v0, p0, LSs/n;->I:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LSs/n;->I:Z

    invoke-virtual {p0, v2}, LSs/n;->k(Z)V

    :cond_6
    return-void

    :pswitch_c
    const-string v0, "pref_first_ai_mode_guide_shown_key"

    invoke-static {v0, v2}, LF1/K2;->c(Ljava/lang/String;Z)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v2, Lz3/a;

    invoke-virtual {v0, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, "getAttachProtocol2(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ5/v;

    invoke-direct {v2, v1}, LQ5/v;-><init>(I)V

    new-instance v1, LH4/q;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LH4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, LR5/a;

    invoke-virtual {p0}, LR5/a;->run()V

    return-void

    :pswitch_d
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, LP4/t;

    iget-object v0, p0, LP4/t;->i:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_8

    iget-object p0, p0, LP4/t;->l:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_e
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, LMm/w;->j:Landroid/view/View;

    if-eqz p0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :pswitch_f
    sget v0, Lcom/android/camera/a;->r1:I

    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ActivityBase"

    const-string v1, "[WTP] createPreviewSurface: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/a;->C0:LD8/m;

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF1/B;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LF1/B;-><init>(Ljava/lang/Object;I)V

    const-string v2, "createPreviewSurface"

    invoke-virtual {p0, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "[WTP] createPreviewSurface: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC4/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/b;->r:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/b;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
