.class public final synthetic LD8/i;
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

    iput p1, p0, LD8/i;->a:I

    iput-object p2, p0, LD8/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LD8/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LD8/i;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b0cab

    iget-object v1, p0, LD8/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object p0, p0, LD8/i;->c:Ljava/lang/Object;

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
    iget-object v0, p0, LD8/i;->b:Ljava/lang/Object;

    check-cast v0, LRh/r;

    iget-object p0, p0, LD8/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->Sq(LRh/r;Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LD8/i;->b:Ljava/lang/Object;

    check-cast v0, Let/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ5/j;

    invoke-direct {v1, v0}, LJ5/j;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Let/b;->c:Ljava/util/Timer;

    if-eqz v2, :cond_2

    new-instance v3, Let/a;

    iget-object p0, p0, LD8/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v3, v0, v1, p0}, Let/a;-><init>(Let/b;LJ5/j;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LD8/i;->b:Ljava/lang/Object;

    check-cast v0, LKp/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt2/j;->m:Z

    iget-object v1, v0, LKp/z;->c:LKp/b;

    if-eqz v1, :cond_3

    iput-boolean v2, v1, LKp/b;->f:Z

    :cond_3
    iget-object v1, v0, LKp/z;->f:LKp/j;

    iget-object v2, v1, LKp/j;->a:LKp/e;

    iget-object p0, p0, LD8/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v2, LKp/e;

    new-instance v3, LKp/i;

    invoke-direct {v3, v1}, LKp/i;-><init>(LKp/j;)V

    invoke-direct {v2, v3, p0}, LKp/e;-><init>(LKp/i;Ljava/lang/String;)V

    iput-object v2, v1, LKp/j;->a:LKp/e;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string/jumbo v3, "startClient:client = null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LKp/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKp/k;

    invoke-interface {v1, p0}, LKp/k;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, LD8/i;->b:Ljava/lang/Object;

    check-cast v0, LD8/m;

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iget-object v0, v0, Lru/h;->M:LCu/w;

    iget-object v0, v0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, LD8/i;->c:Ljava/lang/Object;

    check-cast p0, LCu/F;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
