.class public final synthetic Ll6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ll6/I;


# direct methods
.method public synthetic constructor <init>(ILl6/I;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll6/G;->a:I

    iput-boolean p3, p0, Ll6/G;->b:Z

    iput-object p2, p0, Ll6/G;->c:Ll6/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQ6/p;

    const-string v0, "bottomPopupTips"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    iget v1, p0, Ll6/G;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v2, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Ll6/G;->b:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Ll6/G;->c:Ll6/I;

    invoke-virtual {p0}, Ll6/I;->b()Lv2/n0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Ll6/I;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lv2/n0;->n(I)Z

    move-result v3

    const-string v4, "SmartSceneProcessor"

    if-eqz v3, :cond_2

    const-string/jumbo p0, "showSuggestTips: skip isMutexAutoSmartScene"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "showSuggestTips entranceItem: "

    invoke-static {v1, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v2, v4}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    const/16 p1, 0x17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lv2/n0;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 p1, 0x16

    if-ne v1, p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lv2/n0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object p0, p0, Ll6/I;->b:Ll6/I$a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "Doc_popup"

    goto :goto_1

    :pswitch_1
    const-string p0, "200mPixel_popup"

    goto :goto_1

    :pswitch_2
    const-string p0, "portrait_popup"

    goto :goto_1

    :pswitch_3
    const-string/jumbo p0, "track_popup"

    :goto_1
    const-string p1, "intelligent_scene_bubble"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Liq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
