.class public final synthetic LRp/a;
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

    .line 1
    iput p1, p0, LRp/a;->a:I

    iput-object p2, p0, LRp/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LRp/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYm/e;Lru/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LRp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/r;

    iput-object p2, p0, LRp/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LRp/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LRp/a;->b:Ljava/lang/Object;

    iget p0, p0, LRp/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lac/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/E;->a:I

    iget-object p0, v1, Lac/l;->b:LYb/B$b;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    iget-object p0, p0, LYb/B;->q:LZb/a;

    invoke-interface {p0, v0}, LZb/a;->W(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/saliencychecker/SaliencyChecker;

    check-cast v0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v1, v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_1
    check-cast v1, LYm/e;

    iget-object p0, v1, LYm/e;->p:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, v1, LYm/e;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    check-cast v0, Lcom/android/camera/module/r;

    invoke-interface {v0, p0, v1}, Lru/p;->onSurfaceChanged(II)V

    return-void

    :pswitch_2
    check-cast v1, LRp/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "releaseRecordSurface: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecorderControllerV2"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
