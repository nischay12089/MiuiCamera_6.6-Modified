.class public final synthetic LB9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB9/g;->a:I

    iput-object p2, p0, LB9/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LB9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LB9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, Lru/b;

    iget-object v1, v0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-object v4, v0, Lru/h;->U:Ltu/a;

    sget-object v5, Ltu/a;->b:Ltu/a;

    if-ne v4, v5, :cond_2

    sget-object v4, Ltu/a;->a:Ltu/a;

    iput-object v4, v0, Lru/h;->U:Ltu/a;

    const-string v4, "PreviewRenderEngine"

    const-string/jumbo v5, "requestExtRender reset animation to none"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v4, v0, Lru/h;->R:Z

    if-nez v4, :cond_3

    invoke-interface {p0}, Lru/b;->skipFrameDrawnNum()I

    move-result p0

    int-to-long v4, p0

    cmp-long p0, v1, v4

    if-ltz p0, :cond_3

    iget-object p0, v0, Lru/h;->w:Lru/o;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lru/o;->q()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lru/h;->R:Z

    :cond_3
    invoke-virtual {v0}, Lru/h;->q()V

    invoke-virtual {v0}, Lru/h;->r()V

    if-nez v3, :cond_4

    iget-object p0, v0, Lru/h;->w:Lru/o;

    invoke-virtual {v0, p0}, Lru/h;->o(Lru/o;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, Lh4/m;

    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lh4/m;->Tq(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, LQ6/G;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->ub(Lcom/android/camera/module/DollyZoomModule;LQ6/G;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, Lc6/x;

    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, Lc6/F;

    invoke-virtual {v0, p0}, Lc6/x;->c(Lc6/F;)Lc6/y;

    return-void

    :pswitch_4
    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, LQx/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v0, v0, LQx/h;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->g(Landroid/view/WindowInsets;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, LB9/g;->b:Ljava/lang/Object;

    check-cast v0, LB9/h;

    iget-object v1, v0, LV9/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, LV9/n0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LV9/n0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LV9/n0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v1, v0, LV9/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, LV9/n0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iget-object p0, p0, LB9/g;->c:Ljava/lang/Object;

    check-cast p0, LF1/W1;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LF1/W1;->run()V

    :cond_8
    return-void

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
