.class public final synthetic LV9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/f0;->a:I

    iput-object p2, p0, LV9/f0;->c:Ljava/lang/Object;

    iput-object p3, p0, LV9/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV9/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LV9/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lsi/b;

    iget-object p0, p0, LV9/f0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p1, p0}, Lsi/b;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    iget-object v0, p0, LV9/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LV9/f0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->nr(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LQ6/l1;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LV9/f0;->c:Ljava/lang/Object;

    check-cast p1, Lc6/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc6/y;->g(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, LEc/i;

    iget-object p0, p0, LV9/f0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LEc/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/r1;

    iget-object v0, p0, LV9/f0;->c:Ljava/lang/Object;

    check-cast v0, Lv2/E;

    iget-object p0, p0, LV9/f0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xa5

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_3
    check-cast p1, Lv2/E;

    iget-object v0, p0, LV9/f0;->c:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget-object v1, v0, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/data/data/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa5

    iget-object p0, p0, LV9/f0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/i0;->Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget p0, v0, LV9/i0;->k:I

    invoke-virtual {p1, p0}, Lv2/E;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v1, Lv2/E;

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LEr/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, LEr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
