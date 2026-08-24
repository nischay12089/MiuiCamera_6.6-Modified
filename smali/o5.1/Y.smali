.class public final synthetic Lo5/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo5/e0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo5/e0;Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/Y;->a:Lo5/e0;

    iput-object p2, p0, Lo5/Y;->b:Ljava/lang/String;

    iput-object p3, p0, Lo5/Y;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lo5/Y;->d:Landroid/content/Context;

    iput-object p5, p0, Lo5/Y;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LGg/H;

    iget-object v1, p0, Lo5/Y;->a:Lo5/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LGg/H;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object v0

    iget-boolean v0, v0, Lcs/a;->j:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2}, LNh/d;->d(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lo5/e0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lo5/e0;->k:Z

    invoke-static {v2, v0}, LN5/c;->b(Lcom/xiaomi/cam/watermark/a;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initWmEffectedImage->isAllowShowLocation->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lo5/e0;->k:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "WatermarkTopMenu"

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "location_address_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lo5/Y;->d:Landroid/content/Context;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lo5/e0;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "complete_address"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo5/e0;->h:Ljava/lang/String;

    iget-object v4, v1, Lo5/e0;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lo5/e0;->h:Ljava/lang/String;

    iget-object v4, v1, Lo5/e0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v0

    iget-object v4, v1, Lo5/e0;->r:Landroid/location/Location;

    invoke-static {v0, v2, v4}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v1, Lo5/e0;->k:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/cam/watermark/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v6}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :goto_1
    iget-object v0, v1, Lo5/e0;->d:LN5/b$a;

    if-eqz v0, :cond_6

    const-string v4, "1/1000"

    const/16 v5, 0xc8

    iget v8, v0, LN5/b$a;->a:I

    iget v0, v0, LN5/b$a;->b:F

    invoke-virtual {v2, v8, v4, v0, v5}, Lcom/xiaomi/cam/watermark/a;->v0(ILjava/lang/String;FI)V

    :cond_6
    iget-object v0, v1, Lo5/e0;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v4, v1, Lo5/e0;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {}, LJe/d;->b()Z

    move-result v5

    invoke-virtual {v2, v0, v4, v5}, Lcom/xiaomi/cam/watermark/a;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-wide v4, v1, Lo5/e0;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Lo5/Z;

    invoke-direct {v4, v1, v2, v3}, Lo5/Z;-><init>(Lo5/e0;Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v4, v1, Lo5/e0;->h:Ljava/lang/String;

    iget-object v5, v1, Lo5/e0;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v0, Lo5/a0;

    invoke-direct/range {v0 .. v5}, Lo5/a0;-><init>(Lo5/e0;Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "1000"

    :cond_9
    sget-object v4, Li2/a;->a:Li2/b;

    invoke-interface {v4}, Li2/b;->b()Lj2/h;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "setLeica cvLensName = "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/a;->u0(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "setLeica filterName = "

    invoke-static {v4, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/a;->w0(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/xiaomi/cam/watermark/a;->F(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    const-string v2, "initWatermarkAdapter: skip for bitmap is null, id > "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v3

    const-string v4, "initWatermarkAdapter: id > "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lr5/g;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lr5/g;->b:Landroid/graphics/Bitmap;

    iput-object v4, v3, Lr5/g;->c:Ljava/lang/String;

    iput-object v5, v3, Lr5/g;->f:Ljava/lang/String;

    iput-object v6, v3, Lr5/g;->g:Ljava/lang/String;

    iput-object v2, v3, Lr5/g;->e:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v2

    invoke-virtual {v2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v3, Lr5/g;->a:Z

    :cond_b
    iget-object v0, p0, Lo5/Y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    :goto_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget-object v3, p0, Lo5/Y;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_watermark_download_new_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/Y;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
