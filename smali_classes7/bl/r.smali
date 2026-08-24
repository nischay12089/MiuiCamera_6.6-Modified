.class public final Lbl/r;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$b<",
        "Ljava/lang/String;",
        ">;",
        "Lh7/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/q;

.field public final g:LYg/l;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LYg/l;)V
    .locals 9

    const-string v0, "useCase"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lg7/r;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    const/16 v0, 0xa2

    iput v0, p0, Lbl/r;->e:I

    iput-object p1, p0, Lbl/r;->f:Landroidx/lifecycle/q;

    iput-object p2, p0, Lbl/r;->g:LYg/l;

    iget-object p1, p2, LYg/l;->b:Lg7/r;

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, Lh7/r;

    iget-object p2, p1, Lh7/r;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lh7/r;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v2, v2, Lcom/android/camera/data/data/d;->u:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-static {v1, p2}, Lbl/r;->e(Lcom/android/camera/data/data/d;Ljava/lang/String;)LVq/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lbl/r;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LVq/b;

    iget-boolean v0, v0, LVq/b;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    check-cast p2, LVq/b;

    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz p2, :cond_5

    iget p1, p2, LVq/b;->a:I

    :goto_3
    move v2, p1

    goto :goto_4

    :cond_5
    sget p1, LQg/i;->ic_top_config_aspect_ratio_3_4:I

    goto :goto_3

    :goto_4
    sget v3, LQg/n;->pref_camera_video_fps_title_abbr:I

    if-eqz p2, :cond_6

    iget p1, p2, LVq/b;->b:I

    move v4, p1

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iget-object v6, p0, Lbl/r;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v1, 0xae

    const/16 v8, 0xd0

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;-><init>(IIIIILjava/util/List;ZI)V

    iput-object v0, p0, Lbl/r;->i:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    return-void
.end method

.method public static e(Lcom/android/camera/data/data/d;Ljava/lang/String;)LVq/b;
    .locals 6

    new-instance v0, LVq/b;

    iget v1, p0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p0, Lcom/android/camera/data/data/d;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, LQg/n;->pref_camera_video_fps_title_abbr:I

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v4, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LVq/b;-><init>(IILjava/lang/String;ZLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/r;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LUq/a$b;

    iget-object p1, p1, LUq/a$b;->b:LVq/b;

    iget-object p1, p1, LVq/b;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lbl/r;->g:LYg/l;

    iget-object v7, p1, LYg/l;->b:Lg7/r;

    invoke-virtual {v7}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/r;

    iget-object v1, v0, Lh7/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget p0, p0, Lbl/r;->e:I

    if-eqz v1, :cond_0

    iget v0, v0, Lh7/r;->a:I

    if-ne v0, p0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_0
    const-string v0, "changeFps modeType="

    const-string v1, " newFps="

    invoke-static {p0, v0, v1, v3}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChangeVideoQualityUseCase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/r;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v6, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v0 .. v6}, Lh7/r;->a(Lh7/r;IILjava/lang/String;Ljava/util/List;ZI)Lh7/r;

    move-result-object p0

    invoke-virtual {v7}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh7/t;

    invoke-virtual {v7, p0}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v3

    invoke-interface {v0, v2, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, LYg/l;->a(I)V

    const-class p0, Lwi/f;

    invoke-static {p0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object p0

    new-instance v0, Lwi/f;

    iget-object p1, p1, LYg/l;->a:Lg7/s;

    invoke-virtual {p1}, Lf7/a;->d()Lh7/t;

    move-result-object p1

    check-cast p1, Lh7/s;

    iget-object p1, p1, Lh7/s;->c:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, v0}, Lim/e;->e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lh7/r;

    iget-object v0, p1, Lh7/r;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-boolean v3, v3, Lcom/android/camera/data/data/d;->u:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, p1, Lh7/r;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lbl/r;->e(Lcom/android/camera/data/data/d;Ljava/lang/String;)LVq/b;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVq/b;

    iget-boolean v1, v1, LVq/b;->d:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    check-cast v0, LVq/b;

    iget-object v4, p0, Lbl/r;->i:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz v0, :cond_5

    iget p0, v0, LVq/b;->a:I

    :goto_3
    move v5, p0

    goto :goto_4

    :cond_5
    iget p0, v4, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->j:I

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    iget p0, v0, LVq/b;->b:I

    :goto_5
    move v7, p0

    goto :goto_6

    :cond_6
    iget p0, v4, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->l:I

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    const/16 v12, 0xd5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;IIIILjava/util/ArrayList;ZLcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    move-result-object p0

    return-object p0
.end method
