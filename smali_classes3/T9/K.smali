.class public final LT9/K;
.super LT9/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT9/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/F;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/F;

    invoke-virtual {v0, p1}, Lr2/F;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LT9/r$b;

    invoke-direct {v1}, LT9/r$b;-><init>()V

    iget-object v2, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LT9/r;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget p1, LQh/e;->pref_camera_autoexposure_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LT9/r$b;->c:Ljava/lang/String;

    iget-object p0, v1, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {p1, p0}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LT9/r$b;->e:Ljava/lang/String;

    iget-object p0, v1, LT9/r$b;->d:Ljava/lang/String;

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Li2/a;->a:Li2/b;

    invoke-interface {p0}, Li2/b;->d()Lj2/g;

    move-result-object p0

    sget p1, LQh/b;->ic_workspace_meter_frame_average:I

    invoke-interface {p0, p1}, Lj2/g;->b(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Li2/a;->a:Li2/b;

    invoke-interface {p0}, Li2/b;->d()Lj2/g;

    move-result-object p0

    sget p1, LQh/b;->ic_workspace_meter_center_weighted:I

    invoke-interface {p0, p1}, Lj2/g;->b(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Li2/a;->a:Li2/b;

    invoke-interface {p0}, Li2/b;->d()Lj2/g;

    move-result-object p0

    sget p1, LQh/b;->ic_workspace_meter_spot_metering:I

    invoke-interface {p0, p1}, Lj2/g;->b(I)I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Li2/a;->a:Li2/b;

    invoke-interface {p0}, Li2/b;->d()Lj2/g;

    move-result-object p0

    sget p1, LQh/b;->ic_workspace_meter_center_weighted:I

    invoke-interface {p0, p1}, Lj2/g;->b(I)I

    move-result p0

    :goto_0
    iput p0, v1, LT9/r$b;->a:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final O(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/p0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/p0;

    invoke-virtual {v0, p1}, Lr2/p0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LT9/r$b;

    invoke-direct {p1}, LT9/r$b;-><init>()V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    const v2, 0x7f080587

    invoke-interface {v0, v2}, Lp9/j;->a(I)I

    move-result v0

    iput v0, p1, LT9/r$b;->a:I

    iget-object p0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    const p0, 0x7f080961

    iput p0, p1, LT9/r$b;->b:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->tv_picturestyle_custom_color_temperature:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/r0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/r0;

    invoke-virtual {v0, p1}, Lr2/r0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LT9/r$b;

    invoke-direct {p1}, LT9/r$b;-><init>()V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    const v2, 0x7f08058b

    invoke-interface {v0, v2}, Lp9/j;->a(I)I

    move-result v0

    iput v0, p1, LT9/r$b;->a:I

    iget-object p0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    const p0, 0x7f080962

    iput p0, p1, LT9/r$b;->b:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->tv_picturestyle_custom_color_tune:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/B0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/B0;

    invoke-virtual {v0, p1}, Lr2/B0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LQh/e;->pref_manual_exposure_title_abbr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LT9/r$b;

    invoke-direct {v2, v1}, LT9/r$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, LT9/r$b;->d:Ljava/lang/String;

    const-string p2, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v2, LT9/r$b;->j:Z

    goto :goto_0

    :cond_0
    iget-object p0, v2, LT9/r$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lr2/B0;->getValueDisplayString(ILjava/lang/String;)I

    move-result p0

    iget-object p1, v2, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, LT9/r;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LT9/r$b;->d:Ljava/lang/String;

    :goto_0
    sget p0, LQh/e;->parameter_et_title:I

    iget-object p1, v2, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LT9/r$b;->e:Ljava/lang/String;

    const p0, 0x7f080957

    iput p0, v2, LT9/r$b;->a:I

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final R(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/L0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/L0;

    invoke-virtual {v0, p1}, Lr2/L0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LQh/e;->pref_camera_iso_title_abbr:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LT9/r$b;

    invoke-direct {v0, p1}, LT9/r$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LT9/r$b;->d:Ljava/lang/String;

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, LT9/r$b;->j:Z

    :cond_0
    sget p0, LQh/e;->parameter_iso_title:I

    iget-object p1, v0, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LT9/r$b;->e:Ljava/lang/String;

    const p0, 0x7f08095b

    iput p0, v0, LT9/r$b;->a:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final S(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c1;

    invoke-virtual {v0, p1}, Lr2/c1;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LT9/r$b;

    invoke-direct {v0, p1}, LT9/r$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LT9/r;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LT9/r$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean p1, v0, LT9/r$b;->j:Z

    goto :goto_0

    :cond_0
    const-string p1, "K"

    invoke-static {p0, p1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LT9/r$b;->d:Ljava/lang/String;

    :goto_0
    sget p0, LQh/e;->parameter_wb_title:I

    iget-object p1, v0, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {p0, p1}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LT9/r$b;->e:Ljava/lang/String;

    const p0, 0x7f080966

    iput p0, v0, LT9/r$b;->a:I

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final T(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/B0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/B0;

    invoke-virtual {v0, p1}, Lv2/B0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LT9/r$b;

    invoke-direct {p1}, LT9/r$b;-><init>()V

    iget-object p0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p2, Lur/i;->a:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, LEw/k;->i(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, LO0/A;->B(F)F

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->b()Lp9/K;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "x"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p2, 0x7f1409cb

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->c:Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->manual_workspace_detail_aperture_tittle:I

    iget-object p2, p1, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {p0, p2}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lj9/f;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/z0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z0;

    invoke-virtual {v0, p1}, Lr2/z0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LT9/r$b;

    invoke-direct {p1}, LT9/r$b;-><init>()V

    iget-object v0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p2, 0x7f140fa4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p2, 0x7f140d60

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p2, 0x7f140d5e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Standalone"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p2, 0x7f140d5f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->d:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p2, 0x7f140fa7

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->c:Ljava/lang/String;

    sget p0, LQh/e;->parameter_lens_title:I

    iget-object p2, p1, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {p0, p2}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LT9/r$b;->e:Ljava/lang/String;

    const p0, 0x7f08095d

    iput p0, p1, LT9/r$b;->a:I

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final V(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/I0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/I0;

    invoke-virtual {v0, p1}, Lr2/I0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LQh/e;->pref_qc_focus_position_title_abbr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LT9/r$b;

    invoke-direct {v2, v1}, LT9/r$b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lr2/I0;->getValueDisplayString(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LT9/r;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LT9/r$b;->d:Ljava/lang/String;

    sget p1, LQh/e;->parameter_focus_title:I

    invoke-static {p1, p0}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LT9/r$b;->e:Ljava/lang/String;

    const p0, 0x7f08095a

    iput p0, v2, LT9/r$b;->a:I

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->i2()Z

    move-result v2

    const-class v3, Lr2/X0;

    const-class v4, Lr2/b1;

    const-class v5, Lr2/r0;

    const-class v6, Lr2/p0;

    const-class v7, Lr2/Z0;

    const-class v9, Lr2/z0;

    const-class v10, Lr2/F;

    const-class v11, Lr2/I0;

    const-class v12, Lr2/c1;

    const-class v13, Lr2/L0;

    const-class v14, Lr2/B0;

    const-class v15, Lr2/D0;

    const/16 v16, 0xa7

    const-class v8, Lr2/t;

    if-nez v2, :cond_2

    iget-object v2, v0, LT9/r;->o:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/D0;->J:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/D0;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v1

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->h()Lp9/j;

    move-result-object v1

    invoke-interface {v1}, Lp9/j;->j()Z

    move-result v1

    const-class v2, Lr2/m;

    if-eqz v1, :cond_4

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    move-object/from16 v18, v3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/D0;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    move-object/from16 v18, v3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v15}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-virtual {v3, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/m0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m0;

    iget-boolean v2, v1, Lv2/h;->U:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->m(I)Lv2/B0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/D0;->J:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/D0;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    iget-object v1, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/S;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/c0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/t;

    invoke-virtual/range {v17 .. v17}, LJe/c;->r2()V

    invoke-static {}, Lsi/i;->b()Ljava/util/Map;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lv2/Q;->c(ILjava/util/Map;)V

    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final q(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LT9/r$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LT9/K;->g(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->i2()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->N(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->V(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->Q(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->R(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->S(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->U(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->T(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->i(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->m(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->k(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->j(ILjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->h(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->N(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/m0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/m0;

    invoke-virtual {v3, p1}, Lr2/m0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LT9/r$b;

    invoke-direct {v3}, LT9/r$b;-><init>()V

    const v4, 0x7f08094a

    iput v4, v3, LT9/r$b;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f140c14

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LT9/r$b;->c:Ljava/lang/String;

    iget-object v4, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, LT9/r$b;->d:Ljava/lang/String;

    sget-object v5, Le2/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "AUTO"

    iput-object v4, v3, LT9/r$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "F"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LT9/r$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LT9/r$b;->d:Ljava/lang/String;

    :goto_2
    sget v4, LQh/e;->parameter_aperture_title:I

    iget-object v5, v3, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {v4, v5}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LT9/r$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, v1, v0}, LT9/K;->Q(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->R(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->i(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->U(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->T(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->S(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->V(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->m(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/K;->P(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->n(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->k(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1, v0}, LT9/r;->j(ILjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, "ManualWorkspaceItem"

    return-object p0
.end method

.method public final z(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LT9/r$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LT9/K;->g(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, LT9/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->h()Lp9/j;

    move-result-object v4

    invoke-interface {v4}, Lp9/j;->j()Z

    move-result v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/B0;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/B0;

    invoke-virtual {v5, p1}, Lr2/B0;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "AUTO"

    const-string v8, "A"

    const-string v9, "0"

    if-eqz v6, :cond_2

    new-instance v6, LT9/r$b;

    invoke-direct {v6}, LT9/r$b;-><init>()V

    iget-object v10, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v6, LT9/r$b;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v4, :cond_0

    move-object v4, v8

    goto :goto_1

    :cond_0
    move-object v4, v7

    :goto_1
    iput-object v4, v6, LT9/r$b;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v4, v6, LT9/r$b;->d:Ljava/lang/String;

    invoke-virtual {v5, p1, v4}, Lr2/B0;->getValueDisplayString(ILjava/lang/String;)I

    move-result v4

    iget-object v5, v6, LT9/r$b;->d:Ljava/lang/String;

    invoke-static {v4, v5}, LT9/r;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LT9/r$b;->d:Ljava/lang/String;

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, LT9/r$b;->d:Ljava/lang/String;

    const-string v10, "\nS"

    invoke-static {v4, v5, v10}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LT9/r$b;->d:Ljava/lang/String;

    const v5, 0x7f080957

    iput v5, v6, LT9/r$b;->a:I

    sget v5, LQh/e;->parameter_et_title:I

    invoke-static {v5, v4}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LT9/r$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, Lo9/b;->h()Lp9/j;

    move-result-object v3

    invoke-interface {v3}, Lp9/j;->j()Z

    move-result v3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/L0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/L0;

    invoke-virtual {v4, p1}, Lr2/L0;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LT9/r$b;

    invoke-direct {v4}, LT9/r$b;-><init>()V

    iget-object v5, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, LT9/r$b;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_3

    move-object v7, v8

    :cond_3
    iput-object v7, v4, LT9/r$b;->d:Ljava/lang/String;

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, LT9/r$b;->d:Ljava/lang/String;

    const-string v6, "\nISO"

    invoke-static {v3, v5, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LT9/r$b;->d:Ljava/lang/String;

    const v5, 0x7f08095b

    iput v5, v4, LT9/r$b;->a:I

    sget v5, LQh/e;->parameter_iso_title:I

    invoke-static {v5, v3}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LT9/r$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/D0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/D0;

    invoke-virtual {v3, p1}, Lr2/D0;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LT9/r$b;

    invoke-direct {v3}, LT9/r$b;-><init>()V

    iget-object v4, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v4, p0, LT9/r;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    iput-object v2, v3, LT9/r$b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, LT9/r$b;->d:Ljava/lang/String;

    const-string v5, "\nEV"

    invoke-static {v2, v4, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LT9/r$b;->d:Ljava/lang/String;

    sget v4, LQh/e;->parameter_exposure_title:I

    invoke-static {v4, v2}, LT9/r;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LT9/r$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
