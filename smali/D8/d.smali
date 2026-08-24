.class public final synthetic LD8/d;
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

    iput p2, p0, LD8/d;->a:I

    iput-object p1, p0, LD8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LD8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD8/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeLayoutManager;->k(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LD8/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/q;->Sq(Lcom/xiaomi/microfilm/vlog/vv/q;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LD8/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->c(Lcom/xiaomi/camera/mivi/AidlProcProxy;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LD8/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->k(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LD8/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Qq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LD8/d;->b:Ljava/lang/Object;

    check-cast p0, LH4/E;

    iget-object p0, p0, LH4/E;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/a;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LD8/d;->b:Ljava/lang/Object;

    check-cast p0, LD8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LD8/m;->o:Lia/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lia/a;->m()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LD8/m;->j:LF1/Y2;

    iget v2, v1, LF1/q4;->m:I

    iget v3, v1, LF1/q4;->n:I

    iget v4, v1, LF1/q4;->a:I

    add-int/2addr v4, v2

    iget v1, v1, LF1/q4;->b:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LD8/m;->p:Lru/h;

    invoke-virtual {v1}, Lru/h;->h()I

    move-result v2

    iget v3, p0, LD8/m;->d:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_1

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-static {}, Lf2/a;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lf2/a;->f:Lf2/a;

    iget-boolean v3, v3, Lf2/a;->a:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lru/h;->i()I

    move-result v2

    :cond_2
    iget-boolean v3, p0, LD8/m;->n:Z

    iget-object v4, p0, LD8/m;->y:Lj3/e;

    iget-object v1, v1, Lru/h;->v:LEu/a;

    iget-object v5, p0, LD8/m;->x:Lj3/g;

    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    iget-object v3, v5, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v5, Lj3/g;->c:I

    const/4 v2, 0x6

    iput v2, v5, Lj3/b;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Lj3/g;->d:Z

    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LD8/m;->u()Lia/f;

    move-result-object v2

    iget-object v3, v1, LEu/a;->e:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v4, v2, v3, v0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    move-object v2, v4

    :goto_0
    invoke-virtual {p0}, LD8/m;->L()Lru/j;

    move-result-object v3

    if-eqz v3, :cond_5

    if-ne v2, v5, :cond_4

    invoke-virtual {p0}, LD8/m;->u()Lia/f;

    move-result-object v5

    iget-object v1, v1, LEu/a;->e:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v4, v5, v1, v0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    :cond_4
    iget-object p0, p0, LD8/m;->o:Lia/l;

    invoke-interface {v3, p0, v4}, Lru/j;->o7(Lia/g;Lj3/b;)V

    invoke-interface {v3, v2}, Lru/j;->onSurfaceTextureUpdated(Lj3/b;)V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

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
