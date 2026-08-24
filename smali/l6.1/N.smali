.class public final Ll6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lha/B;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lha/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll6/N;->a:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/N;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll6/N;->c:Lha/B;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "UltraPixel: state > "

    invoke-static {v0, p1}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UltraPixelEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/N;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    instance-of v4, v2, Lcom/android/camera/module/e0;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lcom/android/camera/module/e0;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v5

    invoke-interface {v5}, Lj6/f;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ll6/N;->c:Lha/B;

    iget v7, v6, Lha/B;->b:I

    if-ne v5, v7, :cond_3

    const-string v5, "UltraPixel: trigger shutter animation, sound and post saving"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v2, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v2, :cond_2

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v5, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LEs/i;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, LEs/i;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LEs/j;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, LEs/j;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Lcom/android/camera/module/e0;->handledUltraPixelResult()V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lcom/android/camera/module/e0;->handledUltraPixelResult()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v6, Lha/B;->b:I

    iget v6, v6, Lha/B;->c:I

    add-int/2addr v5, v6

    if-ne v2, v5, :cond_4

    invoke-interface {v4}, Lcom/android/camera/module/e0;->handledUltraPixelResult()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_6

    const/16 v6, 0x8

    if-eq v2, v6, :cond_6

    const/16 p0, 0x32

    if-eq v2, p0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p0, "UltraPixel: show capture instruction hint"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "handleNewAnimation: E > "

    invoke-static {p1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v6, p0, Ll6/N;->a:I

    or-int/2addr v6, p1

    if-ne v6, v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleNewAnimation: startAnimation  duration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    iget v5, v5, Lv2/D0;->G:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v2, v0}, LQ6/V0;->pe(Lcom/android/camera/module/W;)V

    invoke-interface {v2}, LQ6/V0;->onStart()V

    goto :goto_2

    :cond_8
    const/4 v7, 0x3

    if-eq v6, v7, :cond_c

    const/4 v7, 0x5

    if-ne v6, v7, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0x9

    if-ne v6, v4, :cond_a

    const-string v0, "handleNewAnimation: specified time complete "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, LQ6/d;->ye(I)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x7

    if-ne v6, v4, :cond_d

    invoke-interface {v2}, LQ6/V0;->Dl()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iput v1, p1, Lv2/D0;->G:I

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "DataItemRunning"

    const-string v2, "resetMultiFrameTotalCaptureDuration"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Ll6/z;

    move-result-object p1

    invoke-virtual {p1}, Ll6/z;->i()V

    :cond_b
    iput v5, p0, Ll6/N;->a:I

    return-void

    :cond_c
    :goto_1
    const-string v0, "handleNewAnimation: startWaitingImage >> "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LQ6/V0;->l7(I)V

    :cond_d
    :goto_2
    iget v0, p0, Ll6/N;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Ll6/N;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleNewAnimation: mstate = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ll6/N;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method
