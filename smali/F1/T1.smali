.class public final synthetic LF1/T1;
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

    iput p2, p0, LF1/T1;->a:I

    iput-object p1, p0, LF1/T1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LF1/T1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/T1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/sticker/StickerModule;->mr(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_0
    check-cast v2, Lmiuix/appcompat/widget/Spinner;

    invoke-static {v2}, Lmiuix/appcompat/widget/Spinner;->c(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Bq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;)V

    return-void

    :pswitch_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "VideoGuideDialogV2"

    const-string/jumbo v1, "show timeout, force show"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0b082a

    check-cast v2, LR5/k;

    invoke-virtual {v2, p0}, Lj/r;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, LR5/k;->z(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v2, LKp/e$a;

    iget-object p0, v2, LKp/e$a;->i:LKp/e;

    iget-object p0, p0, LKp/c;->a:LKp/c$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LKp/c$a;->e()V

    :cond_1
    return-void

    :pswitch_4
    check-cast v2, LJ4/y;

    invoke-static {v2}, LJ4/y;->Nq(LJ4/y;)V

    return-void

    :pswitch_5
    const/16 p0, 0x8

    check-cast v2, LHs/e;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, p0, v1}, LHs/e;->I8(JII)V

    return-void

    :pswitch_6
    check-cast v2, LFn/X;

    iget-object p0, v2, LFn/X;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object p0

    iget-object v0, v2, LFn/X;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v2, LFn/X;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, v2, LFn/X;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lvr/b0;->d(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_2

    iget-object v3, v2, LFn/X;->b:Landroid/widget/TextView;

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, LFn/X;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    div-float/2addr v0, v4

    sget v5, LK2/e;->g:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v0, v2, LFn/X;->b:Landroid/widget/TextView;

    neg-int v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    div-float/2addr v0, v4

    iget p0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, p0

    iget p0, v2, LFn/X;->j:F

    add-float/2addr v1, p0

    goto :goto_1

    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget v1, v2, LFn/X;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p0

    div-float/2addr v1, v4

    iget-object p0, v2, LFn/X;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object p0, v2, LFn/X;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v2, LFn/X;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_7
    invoke-static {}, LBw/i;->u()LF2/d;

    move-result-object p0

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, LF2/d;->a:LF2/b;

    invoke-virtual {p0, v1}, LF2/b;->e(Ljava/lang/Long;)LE2/a;

    move-result-object p0

    if-eqz p0, :cond_8

    iget v1, p0, LE2/a;->r:I

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v1, p0, LE2/a;->q:J

    iget-object p0, p0, LE2/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    :goto_3
    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlProcClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlProcClient;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/camera/mivi/AidlProcClient;->setCurrentPhotoTimestamp(JLjava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_8
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    const p0, 0x7f0b09e1

    invoke-virtual {v2, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    const v3, 0x7f0b0bbf

    const v4, 0x7f0b0bc4

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v4, v2, Lcom/android/camera/Camera;->z1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v2, Lcom/android/camera/Camera;->A1:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object p0, v2, Lcom/android/camera/Camera;->z1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v2, Lcom/android/camera/Camera;->A1:Landroid/widget/ProgressBar;

    :goto_5
    iget-object p0, v2, Lcom/android/camera/Camera;->z1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/a;->Ck()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/w;->y0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-boolean p0, v2, Lcom/android/camera/a;->N0:Z

    if-nez p0, :cond_a

    move p0, v0

    goto :goto_6

    :cond_a
    move p0, v1

    :goto_6
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/S0;

    invoke-direct {v4, v2, p0, v1}, LF1/S0;-><init>(LN6/a;ZI)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LEr/c;

    invoke-direct {v3, v2, v0}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LF1/T0;

    invoke-direct {v3, v2, v1}, LF1/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v2, Lcom/android/camera/a;->N0:Z

    if-nez p0, :cond_b

    iget-object p0, v2, Lcom/android/camera/Camera;->z1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_b
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
