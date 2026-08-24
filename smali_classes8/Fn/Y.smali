.class public final synthetic LFn/Y;
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

    iput p2, p0, LFn/Y;->a:I

    iput-object p1, p0, LFn/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LFn/Y;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    iput-boolean v1, p0, Lo5/M;->J:Z

    iget-object v1, p0, Lo5/M;->l:Lmiuix/appcompat/app/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v0, p0, Lo5/M;->l:Lmiuix/appcompat/app/h;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, Lo5/q;

    invoke-static {p0}, Lo5/q;->Uq(Lo5/q;)V

    return-void

    :pswitch_1
    sget v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->L:I

    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->n:Lay/a;

    invoke-virtual {v3, v0}, Lay/a;->Y(I)Z

    move-result v3

    invoke-static {v1, v3}, Lay/a;->R(IZ)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->f:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/DatePicker;->f(III)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Bq(Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {p0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->c(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V

    return-void

    :pswitch_5
    sget v0, Lmicamx/compat/ui/widget/seekbar/e;->S0:I

    const-string v0, "this$0"

    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/e;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, p0, Lmicamx/compat/ui/widget/seekbar/e;->C0:Z

    return-void

    :pswitch_6
    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Nq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, LHu/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TextureViewBlurRender"

    const-string v4, "unregisterListener"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LAp/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LAp/f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LHu/g;->a:LD8/m;

    invoke-virtual {v3, v2}, LD8/m;->s(Ljava/lang/Runnable;)V

    iget-object v2, p0, LHu/g;->d:LHu/c;

    if-eqz v2, :cond_7

    const-string v3, "release start"

    const-string v4, "BlurRenderEngine"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/m;->a:Lru/m;

    iput-object v3, v2, LHu/c;->j:Lru/m;

    iget-object v3, v2, LHu/c;->f:Lu9/e;

    if-eqz v3, :cond_2

    iget v3, v3, Lu9/a;->a:I

    const-string v5, "DownBlurProgram"

    invoke-static {v3, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    :cond_2
    iput-object v0, v2, LHu/c;->f:Lu9/e;

    iget-object v3, v2, LHu/c;->g:Lu9/i;

    if-eqz v3, :cond_3

    iget v3, v3, Lu9/a;->a:I

    const-string v5, "UpBlurProgram"

    invoke-static {v3, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    :cond_3
    iput-object v0, v2, LHu/c;->g:Lu9/i;

    iget-object v3, v2, LHu/c;->b:LAu/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LAu/a;->d()V

    :cond_4
    iput-object v0, v2, LHu/c;->b:LAu/a;

    iget-object v3, v2, LHu/c;->h:[I

    if-eqz v3, :cond_5

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    :cond_5
    iput-object v0, v2, LHu/c;->h:[I

    iget-object v3, v2, LHu/c;->i:[I

    if-eqz v3, :cond_6

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    :cond_6
    iput-object v0, v2, LHu/c;->i:[I

    const-string v2, "release end"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, LHu/g;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LHu/g;->g:[I

    const-string v4, "TextureViewBlurRender"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LHu/g;->g:[I

    aput v1, v3, v1

    iput-boolean v1, p0, LHu/g;->n:Z

    sget-object v3, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v0, p0, LHu/g;->d:LHu/c;

    iput-object v0, p0, LHu/g;->i:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LHu/g;->m:LHu/c$a;

    iput-object v0, p0, LHu/g;->j:LHu/f;

    const-string p0, "TextureViewBlurRender"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_8
    iget-object p0, p0, LFn/Y;->b:Ljava/lang/Object;

    check-cast p0, LFn/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXh/a;->b()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, LFn/e0;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardViewV2;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_b

    iget-boolean v4, p0, LFn/e0;->j:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, LFn/e0;->k:Z

    if-eqz v4, :cond_b

    :cond_8
    iget-object v4, p0, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, LFn/e0;->d:Landroid/view/View;

    invoke-static {v6}, Lvr/b0;->d(Landroid/view/View;)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v6, :cond_9

    iget-object v6, p0, LFn/e0;->d:Landroid/view/View;

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_9
    iget-object v6, p0, LFn/e0;->d:Landroid/view/View;

    int-to-float v4, v4

    div-float/2addr v4, v7

    sget v8, LK2/e;->g:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v4, p0, LFn/e0;->d:Landroid/view/View;

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LK2/e;->E()Z

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v4, :cond_a

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v6

    div-float/2addr v4, v7

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v2, v6

    goto :goto_1

    :cond_a
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    iget-object v3, p0, LFn/e0;->d:Landroid/view/View;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v3, p0, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, LFn/e0;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LFn/e0;->j:Z

    iput-boolean v1, p0, LFn/e0;->k:Z

    :cond_b
    invoke-virtual {p0, v0}, LFn/e0;->d6(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
