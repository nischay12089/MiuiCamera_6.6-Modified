.class public final synthetic LF1/v;
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

    iput p1, p0, LF1/v;->a:I

    iput-object p2, p0, LF1/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LF1/v;->c:Ljava/lang/Object;

    iget-object v1, p0, LF1/v;->b:Ljava/lang/Object;

    iget p0, p0, LF1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lw5/b;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lw5/b;->zq(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast v1, Lrt/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrt/a;->releaseGLResource()V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast v0, Lqh/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->nd(Lcom/android/camera/module/Camera2Module;Lqh/a;)V

    return-void

    :pswitch_2
    sget p0, Lcom/android/camera/a;->r1:I

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
