.class public final synthetic LLl/c;
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

    iput p1, p0, LLl/c;->a:I

    iput-object p2, p0, LLl/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LLl/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LLl/c;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b0cab

    iget-object v1, p0, LLl/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, LLl/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LLl/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/d;

    iget-object v0, v0, Lcom/android/camera/fragment/d;->e:Lcom/android/camera/fragment/s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/fragment/d$e;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LLl/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LLl/c;->b:Ljava/lang/Object;

    check-cast v0, Lac/l;

    iget-object p0, p0, LLl/c;->c:Ljava/lang/Object;

    check-cast p0, Lbc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lac/l;->b:LYb/B$b;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    iget-object v0, v0, LYb/B;->q:LZb/a;

    invoke-interface {v0, p0}, LZb/a;->q(Lbc/e;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LLl/c;->b:Ljava/lang/Object;

    check-cast v0, LYm/e;

    iget-object v0, v0, LYm/e;->n:Lru/h;

    iget-object p0, p0, LLl/c;->c:Ljava/lang/Object;

    check-cast p0, LMm/Y;

    iget-object v0, v0, Lru/h;->M:LCu/w;

    iget-object v0, v0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LLl/c;->b:Ljava/lang/Object;

    check-cast v0, LR9/e;

    iget-object v0, v0, LR9/e;->r:LR9/g;

    if-eqz v0, :cond_3

    iget-object p0, p0, LLl/c;->c:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {v0, p0}, LR9/g;->c(Lb3/c;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, LLl/c;->c:Ljava/lang/Object;

    check-cast v0, LLl/a;

    iget-object p0, p0, LLl/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->c(Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;LLl/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
