.class public final synthetic LV9/c0;
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

    iput p1, p0, LV9/c0;->a:I

    iput-object p2, p0, LV9/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV9/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LV9/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/f0;

    iget-object p0, p0, LV9/c0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/android/camera/module/f0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    iget-object v0, p0, LV9/c0;->b:Ljava/lang/Object;

    check-cast v0, Lf6/x;

    iget v0, v0, Lf6/x;->a:I

    invoke-interface {p1, v0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, LV9/c0;->c:Ljava/lang/Object;

    check-cast p0, Lf6/l;

    iput p1, p0, Lf6/h;->e:I

    return-void

    :pswitch_1
    check-cast p1, Lr2/F;

    iget-object v0, p0, LV9/c0;->b:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget-object v1, v0, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/data/data/y;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd6

    iget-object p0, p0, LV9/c0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p1, p0, v1}, LV9/i0;->Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget p0, v0, LV9/i0;->k:I

    invoke-virtual {p1, p0}, Lr2/F;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v1, Lr2/F;

    invoke-virtual {p1, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LV9/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
