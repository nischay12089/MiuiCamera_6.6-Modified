.class public final Lbl/e;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$b<",
        "Lla/d;",
        ">;",
        "Lh7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/q;

.field public final f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b<",
            "Lla/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lg7/d;

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    iput-object v1, v0, Lbl/e;->e:Landroidx/lifecycle/q;

    invoke-virtual {v2}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    invoke-virtual {v2}, Lf7/a;->c()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/d;

    iget-object v3, v3, Lh7/d;->e:Ljava/util/List;

    iget-object v4, v1, Lh7/d;->g:Lla/d;

    sget v7, Ltq/n;->ic_new_config_flash_off_mm:I

    invoke-virtual {v2}, Lf7/a;->c()LBw/Z;

    move-result-object v5

    invoke-interface {v5}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/d;

    iget-boolean v5, v5, Lh7/d;->f:Z

    if-eqz v5, :cond_0

    sget v5, Ltq/s;->config_name_front_flash:I

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_0
    sget v5, Ltq/s;->config_name_flash:I

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/d;

    invoke-static {v2}, Lbl/e;->e(Lh7/d;)I

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget v13, v3, Lcom/android/camera/data/data/d;->c:I

    iget v14, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    iget v6, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "getString(...)"

    invoke-static {v15, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Lla/d;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v5, "mValue"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lla/d;->b:Lla/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lla/d;->j:LWu/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LQu/d$b;

    invoke-direct {v6, v5}, LQu/d$b;-><init>(LQu/d;)V

    :cond_1
    invoke-virtual {v6}, LQu/d$b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LQu/d$b;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lla/d;

    iget v10, v10, Lla/d;->a:I

    if-ne v10, v3, :cond_1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lla/d;

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v17, v5

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v5, Lla/d;->c:Lla/d;

    goto :goto_4

    :goto_6
    new-instance v12, LVq/b;

    invoke-direct/range {v12 .. v17}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lh7/d;->g:Lla/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    :goto_7
    move v12, v3

    goto :goto_8

    :cond_6
    iget-boolean v3, v1, Lh7/d;->h:Z

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    iget-object v1, v0, LUq/d;->b:Lf7/a;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    invoke-static {v1}, Lbl/e;->f(Lh7/d;)I

    move-result v10

    new-instance v5, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    const/16 v13, 0x80

    const/16 v6, 0xc1

    invoke-direct/range {v5 .. v13}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;-><init>(IIIIILjava/util/List;ZI)V

    iput-object v5, v0, Lbl/e;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    return-void
.end method

.method public static e(Lh7/d;)I
    .locals 2

    iget-object v0, p0, Lh7/d;->g:Lla/d;

    iget v0, v0, Lla/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-boolean p0, p0, Lh7/d;->f:Z

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Ltq/s;->accessibility_flash_on_but_not_adjust_ambient:I

    return p0

    :sswitch_1
    const-string v1, "107"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget p0, Ltq/s;->accessibility_flash_soft_light_touch:I

    return p0

    :cond_2
    sget p0, Ltq/s;->accessibility_flash_back_soft_light:I

    return p0

    :sswitch_2
    const-string v1, "105"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string p0, "104"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Ltq/s;->accessibility_flash_fillin_touch:I

    return p0

    :sswitch_4
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string p0, "101"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Ltq/s;->accessibility_flash_fillin_on:I

    return p0

    :sswitch_6
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    sget p0, Ltq/s;->accessibility_flash_fillin_auto:I

    return p0

    :cond_6
    sget p0, Ltq/s;->accessibility_flash_auto:I

    return p0

    :sswitch_7
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    sget p0, Ltq/s;->accessibility_flash_on:I

    return p0

    :cond_8
    sget p0, Ltq/s;->accessibility_flash_torch:I

    return p0

    :sswitch_8
    const-string p0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget p0, Ltq/s;->accessibility_flash_on:I

    return p0

    :sswitch_9
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_a
    if-eqz p0, :cond_b

    sget p0, Ltq/s;->accessibility_flash_fillin_off:I

    return p0

    :cond_b
    sget p0, Ltq/s;->accessibility_flash_off:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lh7/d;)I
    .locals 2

    iget-object v0, p0, Lh7/d;->g:Lla/d;

    iget v0, v0, Lla/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-boolean p0, p0, Lh7/d;->f:Z

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Ltq/s;->tip_flash_on_but_not_adjust_ambient:I

    return p0

    :sswitch_1
    const-string v1, "107"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget p0, Ltq/s;->tip_flash_soft_light_torch:I

    return p0

    :cond_2
    sget p0, Ltq/s;->tip_flash_screen_light_on:I

    return p0

    :sswitch_2
    const-string v1, "105"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string p0, "104"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget p0, Ltq/s;->tip_flash_fillin_torch:I

    return p0

    :sswitch_4
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string p0, "101"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Ltq/s;->tip_flash_fillin_on:I

    return p0

    :sswitch_6
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    sget p0, Ltq/s;->tip_flash_fillin_auto:I

    return p0

    :cond_6
    sget p0, Ltq/s;->tip_flash_auto:I

    return p0

    :sswitch_7
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    sget p0, Ltq/s;->tip_flash_on:I

    return p0

    :cond_8
    sget p0, Ltq/s;->tip_flash_torch:I

    return p0

    :sswitch_8
    const-string p0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget p0, Ltq/s;->tip_flash_on:I

    return p0

    :sswitch_9
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_a
    if-eqz p0, :cond_b

    sget p0, Ltq/s;->tip_flash_fillin_off:I

    return p0

    :cond_b
    sget p0, Ltq/s;->tip_flash_off:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/e;->e:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUq/a$b;

    new-instance p2, Lbl/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbl/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUq/d;->b:Lf7/a;

    invoke-virtual {p0, p2}, Lf7/a;->h(Lev/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lh7/d;

    iget-object v0, p1, Lh7/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    iget-object v2, p1, Lh7/d;->g:Lla/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v5, v2, Lla/d;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    move v11, v4

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lh7/d;->h:Z

    move v11, v0

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    iget-object v0, p0, Lbl/e;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz v1, :cond_c

    iget v6, v1, Lcom/android/camera/data/data/d;->c:I

    iget-boolean v5, p1, Lh7/d;->f:Z

    if-eqz v5, :cond_4

    sget v5, Ltq/s;->config_name_front_flash:I

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_4
    sget v5, Ltq/s;->config_name_flash:I

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lbl/e;->e(Lh7/d;)I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LVq/b;

    iget-boolean v9, v9, LVq/b;->d:Z

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    check-cast v5, LVq/b;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LVq/b;

    iget-object v12, v12, LVq/b;->e:Ljava/lang/Object;

    check-cast v12, Lla/d;

    iget v12, v12, Lla/d;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v12, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_8
    move-object v9, v3

    :goto_5
    check-cast v9, LVq/b;

    invoke-static {v5, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_9

    invoke-static {v5, v2}, LVq/b;->a(LVq/b;Z)LVq/b;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    invoke-static {v10, v5, v0}, LPq/b;->I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    invoke-static {v9, v4}, LVq/b;->a(LVq/b;Z)LVq/b;

    move-result-object v3

    :cond_a
    invoke-static {v10, v9, v3}, LPq/b;->I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, Lbl/e;->f(Lh7/d;)I

    move-result v9

    iget-object v5, p0, Lbl/e;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    const/16 v13, 0x81

    const/4 v12, 0x0

    invoke-static/range {v5 .. v13}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;IIIILjava/util/ArrayList;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v0
.end method
