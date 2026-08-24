.class public final synthetic Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq1/e;->a:I

    iput-object p2, p0, Lq1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lq1/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lq1/e;->b:Ljava/lang/Object;

    check-cast v1, Ly5/h;

    iget-object p0, p0, Lq1/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/cam/watermark/a;

    iget-object v2, v1, Ly5/h;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ly5/h;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v3, v1, Ly5/h;->c:Landroid/graphics/Bitmap;

    sget-object v4, Las/b;->d:Las/b;

    iget v1, v1, Ly5/h;->b:I

    rsub-int v1, v1, 0x168

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/xiaomi/cam/watermark/a;->c(Landroid/app/Application;Landroid/graphics/Bitmap;Las/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v1, p0, Lq1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iget-object p0, p0, Lq1/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq1/p;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lq1/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq1/L;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lq1/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq1/L;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
