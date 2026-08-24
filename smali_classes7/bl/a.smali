.class public final Lbl/a;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$c;",
        "Lh7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroidx/lifecycle/q;

.field public final g:LYg/a;

.field public final h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 11

    const-class v0, LYg/a;

    invoke-static {v0}, Ld7/b;->a(Ljava/lang/Class;)Le7/a;

    move-result-object v0

    check-cast v0, LYg/a;

    iget-object v1, v0, LYg/a;->a:Lg7/a;

    invoke-direct {p0, p1, v1}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    const/16 v1, 0xa3

    iput v1, p0, Lbl/a;->e:I

    iput-object p1, p0, Lbl/a;->f:Landroidx/lifecycle/q;

    iput-object v0, p0, Lbl/a;->g:LYg/a;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v10

    new-instance v2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    if-eqz v10, :cond_0

    sget p1, LQg/i;->ic_new_ai_scene_on_mm:I

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    sget p1, LQg/i;->ic_new_ai_scene_off_mm:I

    goto :goto_0

    :goto_1
    sget v5, LQg/n;->pref_camera_ai_scene_title:I

    if-eqz v10, :cond_1

    sget p1, LQg/n;->accessibility_ai_scene_on:I

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_1
    sget p1, LQg/n;->accessibility_ai_scene_off:I

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/16 v9, 0x1d0

    const/16 v3, 0xc9

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v2, p0, Lbl/a;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/a;->f:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUq/a$c;

    iget-object p2, p0, Lbl/a;->g:LYg/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LYg/a;->a:Lg7/a;

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/a;

    const-string v1, "$this$setState"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh7/a;

    iget-boolean v0, v0, Lh7/a;->c:Z

    iget p0, p0, Lbl/a;->e:I

    iget-boolean p1, p1, LUq/a$c;->a:Z

    invoke-direct {v1, p0, p1, v0}, Lh7/a;-><init>(IZZ)V

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh7/t;

    invoke-virtual {p2, v1}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lh7/a;

    iget-boolean v4, p1, Lh7/a;->b:Z

    if-eqz v4, :cond_0

    sget p1, LQg/n;->accessibility_ai_scene_on:I

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    sget p1, LQg/n;->accessibility_ai_scene_off:I

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    sget p1, LQg/i;->ic_new_ai_scene_on_mm:I

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_1
    sget p1, LQg/i;->ic_new_ai_scene_off_mm:I

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/16 v8, 0x1d5

    iget-object v0, p0, Lbl/a;->h:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method
