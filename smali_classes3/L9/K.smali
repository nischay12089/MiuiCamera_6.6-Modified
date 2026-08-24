.class public final synthetic LL9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL9/K;->a:I

    iput-object p1, p0, LL9/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, LL9/K;->b:Ljava/lang/Object;

    iget p0, p0, LL9/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lw5/b;

    iget p0, v3, Lw5/b;->h:I

    const-string p1, "onClick "

    invoke-static {p0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "WmFragmentIconCrop"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v3, Lw5/b;->h:I

    if-eqz p0, :cond_0

    const-string v0, "Image handler processing "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iput v1, v3, Lw5/b;->h:I

    iget-object p0, v3, Lw5/b;->j:Lcom/miui/support/cardview/CardView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, v3, Lw5/b;->k:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v3, Lw5/b;->f:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;->getCropRectImage()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, v3, Lw5/b;->f:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmIconCropView;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, p1, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    div-int/lit8 p1, p0, 0x2

    int-to-float p1, p1

    div-int/lit8 v7, p0, 0x2

    int-to-float v7, v7

    div-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {v6, p1, v7, p0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p0, 0x0

    invoke-virtual {v6, v0, p0, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    :catch_0
    const-string p0, "bitmap"

    invoke-static {v0, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v3, Lw5/b;->l:Landroid/os/Handler;

    new-instance p1, LF1/v;

    const/4 v4, 0x3

    invoke-direct {p1, v4, v3, v0}, LF1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v3, Lw5/b;->m:LF1/v;

    const-wide/16 v4, 0x2710

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Lw5/a;

    invoke-direct {p0, v0}, Lw5/a;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/r;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, p0}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p0

    new-instance p1, LV9/u5;

    invoke-direct {p1, v1, v3, v0}, LV9/u5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJ4/k;

    const/16 v4, 0x9

    invoke-direct {v1, p1, v4}, LJ4/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lk7/v;

    invoke-direct {p1, v2, v3, v0}, Lk7/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LCs/C;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, LCs/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    iput-object p0, v3, Lw5/b;->i:Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_4
    const-string p0, "cropBitmap is null"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v3, Lw5/b;->h:I

    iget-object p0, v3, Lw5/b;->j:Lcom/miui/support/cardview/CardView;

    const/16 p1, 0x8

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, v3, Lw5/b;->k:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    sget p0, Lc7/a;->i0:I

    if-eqz p1, :cond_9

    sget p0, Lpr/e;->history_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast v3, Lc7/a;

    iget-object p1, v3, Lc7/a;->c0:Landroid/widget/EditText;

    const-string v1, "mSearchInput"

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lc7/a;->c0:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Lc7/a;->Fq(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    return-void

    :pswitch_1
    check-cast v3, LS9/i;

    iput-boolean v1, v3, LS9/i;->d:Z

    iget-object p0, v3, LR9/g;->a:LR9/e;

    iget-object p1, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p1}, LR9/b;->r()V

    iget-object p1, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p1}, LR9/b;->v()V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->o()V

    return-void

    :pswitch_2
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v3, LRm/s;

    invoke-virtual {v3}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    sget-object p1, LVm/a$i;->a:LVm/a$i;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_3
    sget-boolean p0, LL9/N;->n:Z

    check-cast v3, LL9/N;

    invoke-virtual {v3}, LL9/N;->L7()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
