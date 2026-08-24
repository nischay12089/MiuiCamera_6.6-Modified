.class public final Lbl/p;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$b<",
        "Ljava/lang/String;",
        ">;",
        "Lh7/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/q;

.field public final f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lg7/n;

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    iput-object v1, v0, Lbl/p;->e:Landroidx/lifecycle/q;

    new-instance v3, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    sget v5, LQg/i;->ic_top_config_timer_off:I

    sget v1, LQg/n;->config_name_timer:I

    sget v6, LQg/n;->accessibility_delay_capture_close_button:I

    new-instance v4, LVq/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget v7, LQg/n;->camera_delay_capture_menu_off:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(...)"

    invoke-static {v7, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v9, "0"

    invoke-direct/range {v4 .. v9}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    new-instance v7, LVq/b;

    sget v8, LQg/i;->ic_top_config_timer_3s:I

    sget v9, LQg/n;->accessibility_delay_capture_3s_button:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v13, LQg/l;->camera_delay_capture_menu_seconds:I

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v13, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getQuantityString(...)"

    invoke-static {v10, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v12, "3"

    invoke-direct/range {v7 .. v12}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    new-instance v14, LVq/b;

    sget v15, LQg/i;->ic_top_config_timer_5s:I

    sget v16, LQg/n;->accessibility_delay_capture_5s_button:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v13, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const-string v19, "5"

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    new-instance v15, LVq/b;

    sget v16, LQg/i;->ic_top_config_timer_10s:I

    sget v17, LQg/n;->accessibility_delay_capture_10s_button:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v13, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const-string v20, "10"

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v20}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    filled-new-array {v4, v7, v14, v15}, [LVq/b;

    move-result-object v2

    invoke-static {v2}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v4, 0xe2

    const/16 v11, 0x90

    move v7, v6

    move v6, v1

    invoke-direct/range {v3 .. v11}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;-><init>(IIIIILjava/util/List;ZI)V

    iput-object v3, v0, Lbl/p;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    return-void
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/p;->e:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUq/a$b;

    new-instance p2, LA3/k;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LA3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LUq/d;->a()Lf7/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf7/a;->h(Lev/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh7/n;

    iget-object v0, p1, Lh7/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v4, p1, Lh7/n;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object p1, p0, Lbl/p;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz v1, :cond_9

    iget v4, v1, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQg/n;->config_name_timer:I

    iget v6, v1, Lcom/android/camera/data/data/d;->m:I

    iget-object v0, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v9, v0, 0x1

    new-instance v8, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LVq/b;

    iget-boolean v7, v7, LVq/b;->d:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, LVq/b;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LVq/b;

    iget-object v10, v10, LVq/b;->e:Ljava/lang/Object;

    iget-object v11, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v10, v11}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    check-cast v7, LVq/b;

    invoke-static {v0, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, LVq/b;->a(LVq/b;Z)LVq/b;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    invoke-static {v8, v0, p1}, LPq/b;->I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    invoke-static {v7, v3}, LVq/b;->a(LVq/b;Z)LVq/b;

    move-result-object v2

    :cond_7
    invoke-static {v8, v7, v2}, LPq/b;->I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, Lbl/p;->f:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    const/16 v11, 0x91

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;IIIILjava/util/ArrayList;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1
.end method
