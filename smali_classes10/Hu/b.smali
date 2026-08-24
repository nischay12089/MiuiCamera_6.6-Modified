.class public final synthetic LHu/b;
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

    iput p1, p0, LHu/b;->a:I

    iput-object p2, p0, LHu/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LHu/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHu/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LHu/b;->b:Ljava/lang/Object;

    iget p0, p0, LHu/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/fragment/d;

    iget-object p0, v1, Lcom/android/camera/fragment/d;->e:Lcom/android/camera/fragment/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/d$e;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 p0, 0x80

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lac/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/E;->a:I

    iget-object p0, v1, Lac/l;->b:LYb/B$b;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LYb/B;->q:LZb/a;

    check-cast v0, Lbc/e;

    invoke-interface {p0, v0}, LZb/a;->y(Lbc/e;)V

    return-void

    :pswitch_1
    check-cast v1, LYm/e;

    iget-object p0, v1, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->M:LCu/w;

    iget-object p0, p0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, LCu/F;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, LHu/c$a;

    iget-object p0, v1, LHu/c$a;->c:Lwu/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwu/f;->d()Z

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v1, LHu/c$a;->c:Lwu/f;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const-string p0, "BlurRenderEngine"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
