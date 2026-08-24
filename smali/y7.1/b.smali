.class public final Ly7/b;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$d<",
        "Lcom/android/camera/timerburst/TimerBurstBean;",
        ">;",
        "Lcom/android/camera/timerburst/TimerBurstBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/q;

.field public final f:Lx7/a;

.field public final g:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem<",
            "Lcom/android/camera/timerburst/TimerBurstBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 11

    const-class v0, Lx7/a;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lx7/a;

    invoke-direct {p0, p1, v0}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    iput-object p1, p0, Ly7/b;->e:Landroidx/lifecycle/q;

    iput-object v0, p0, Ly7/b;->f:Lx7/a;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/TimerBurstBean;

    iget-boolean p1, p1, Lcom/android/camera/timerburst/TimerBurstBean;->c:Z

    new-instance v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    if-eqz p1, :cond_0

    sget v2, LUk/f;->anim_top_config_timerburst_on:I

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    sget v2, LUk/f;->anim_top_config_timerburst_off:I

    goto :goto_0

    :goto_1
    sget v5, LUk/g;->timer_burst:I

    sget v6, LUk/g;->accessibility_timer_burst_text:I

    new-instance v9, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-direct {v9, v3, p1, v0}, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;-><init>(Ljava/lang/String;ZLandroid/os/Parcelable;)V

    const/4 p1, -0x1

    if-ne v5, p1, :cond_1

    const-string p1, ""

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_1
    invoke-static {v5, v2}, LV9/F2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v10, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    const/4 p1, 0x0

    invoke-direct {v10, p1}, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;-><init>(Z)V

    const-class v8, Ly7/a;

    const/16 v2, 0xaa

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v10}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;-><init>(IIIIILjava/lang/String;Ljava/lang/Class;Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    iput-object v1, p0, Ly7/b;->g:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    return-void
.end method


# virtual methods
.method public final a()Lf7/a;
    .locals 0

    iget-object p0, p0, Ly7/b;->f:Lx7/a;

    return-object p0
.end method

.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Ly7/b;->e:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LUq/a$d;

    iget-object p0, p0, Ly7/b;->f:Lx7/a;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p2

    invoke-interface {p2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/timerburst/TimerBurstBean;

    const-string v0, "$this$setState"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LUq/a$d;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->p:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    iget-boolean v0, p1, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->b:Z

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->c:Landroid/os/Parcelable;

    check-cast p1, Lcom/android/camera/timerburst/TimerBurstBean;

    iget v1, p1, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    const/16 v2, 0x8

    iget p1, p1, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    invoke-static {p2, v1, p1, v0, v2}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh7/t;

    invoke-virtual {p0, p1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/android/camera/timerburst/TimerBurstBean;

    iget-object v0, p0, Ly7/b;->g:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->p:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    iget-boolean v2, p1, Lcom/android/camera/timerburst/TimerBurstBean;->c:Z

    const/4 v3, 0x1

    iget v4, p1, Lcom/android/camera/timerburst/TimerBurstBean;->b:I

    iget p1, p1, Lcom/android/camera/timerburst/TimerBurstBean;->a:I

    if-eqz v2, :cond_3

    iget-object p0, p0, Ly7/b;->f:Lx7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v5, Lw7/c;

    invoke-virtual {p0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw7/c;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v5, LUk/g;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, LUk/e;->timer_burst_setting_total_count:I

    invoke-virtual {p0, v5, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string v5, "getQuantityString(...)"

    invoke-static {p0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, LQa/b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LUk/e;->number_unit_seconds_split:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LUk/e;->number_unit_seconds_split:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-static {v6, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v5, LUk/g;->timer_burst:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    :goto_3
    if-eqz v2, :cond_4

    sget v5, LUk/f;->anim_top_config_timerburst_on:I

    goto :goto_4

    :cond_4
    sget v5, LUk/f;->anim_top_config_timerburst_off:I

    :goto_4
    iget-object v6, v1, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->c:Landroid/os/Parcelable;

    check-cast v6, Lcom/android/camera/timerburst/TimerBurstBean;

    const/16 v7, 0x8

    invoke-static {v6, p1, v4, v2, v7}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->b(Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;ZLandroid/os/Parcelable;I)Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    move-result-object v3

    const/4 v4, 0x0

    move v1, v5

    const/16 v5, 0x15b

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;ILjava/lang/String;Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    move-result-object p0

    return-object p0
.end method
