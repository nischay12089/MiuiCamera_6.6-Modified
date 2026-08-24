.class public final Lbl/h;
.super LUq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUq/d<",
        "LUq/a$c;",
        "Lh7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/q;

.field public final f:Z

.field public final g:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Z)V
    .locals 9

    const-class v0, Lg7/f;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LUq/d;-><init>(Lyw/D;Lf7/a;)V

    iput-object p1, p0, Lbl/h;->e:Landroidx/lifecycle/q;

    iput-boolean p2, p0, Lbl/h;->f:Z

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LPu/j;

    sget p2, LQg/m;->top_anim_liveshot_on:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, LQg/n;->accessibility_camera_liveshot_on:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LPu/j;

    sget p2, LQg/m;->top_anim_liveshot_off:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, LQg/n;->accessibility_camera_liveshot_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p1, LPu/j;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object p1, p1, LPu/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget v3, LQg/n;->camera_liveshot_on_tip:I

    sget v4, LQg/n;->accessibility_camera_liveshot_on:I

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LQg/n;->tip_live_photo_on:I

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_1
    sget p1, LQg/n;->tip_live_photo_off:I

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/16 v1, 0xce

    const/4 v2, 0x0

    const/16 v7, 0x142

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lbl/h;->g:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    return-void
.end method


# virtual methods
.method public final b()Lyw/D;
    .locals 0

    iget-object p0, p0, Lbl/h;->e:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public final c(LUq/a;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUq/a$c;

    new-instance p2, Lbl/g;

    invoke-direct {p2, p1}, Lbl/g;-><init>(LUq/a$c;)V

    invoke-virtual {p0}, LUq/d;->a()Lf7/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf7/a;->h(Lev/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lh7/t;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lh7/f;

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbl/h;->f:Z

    if-eqz v1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, Lh7/f;->d:Z

    move v7, v2

    :goto_0
    if-eqz v7, :cond_1

    new-instance v2, LPu/j;

    sget v3, LQg/m;->top_anim_liveshot_on:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, LQg/n;->accessibility_camera_liveshot_on:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, LPu/j;

    sget v3, LQg/m;->top_anim_liveshot_off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, LQg/n;->accessibility_camera_liveshot_off:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v1, :cond_2

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    iget-boolean v1, v1, Lt2/j;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_3

    sget p1, LQg/n;->tip_live_photo_on:I

    :goto_4
    move v6, p1

    goto :goto_5

    :cond_3
    sget p1, LQg/n;->tip_live_photo_off:I

    goto :goto_4

    :goto_5
    const/4 v4, -0x1

    const/16 v11, 0x105

    iget-object v3, p0, Lbl/h;->g:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;IIIZZILcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    move-result-object p0

    return-object p0
.end method
