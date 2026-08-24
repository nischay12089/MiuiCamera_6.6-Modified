.class public final synthetic Ll6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Ll6/I;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILl6/I;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/F;->a:Ll6/I;

    iput-boolean p3, p0, Ll6/F;->b:Z

    iput p1, p0, Ll6/F;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LQ6/p;

    const-string v0, "bottomPopupTips"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    iget-object v1, p0, Ll6/F;->a:Ll6/I;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll6/I;->c(LQ6/p;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Ll6/F;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Ll6/I;->a:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-virtual {v1}, Ll6/I;->b()Lv2/n0;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p0, p0, Ll6/F;->c:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-eq p0, v3, :cond_3

    const/16 v3, 0x11

    if-eq p0, v3, :cond_3

    const/16 v3, 0x13

    if-eq p0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v3, LPu/j;

    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v3, LPu/j;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v3, LPu/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v3, LPu/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lv2/n0;->m(II)Z

    move-result v6

    const-string v7, "SmartSceneProcessor"

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const-string/jumbo p0, "showAITips: skip isInSceneToastDuration"

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lv2/n0;->n(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo p0, "showAITips: skip isMutexAutoSmartScene"

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ll6/I;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    const-string p0, "another tip is visible, skip aiTip: "

    invoke-static {v3, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v6, "showAITips scene\uff1a"

    invoke-static {v3, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {p1, v5, v7, v8, v6}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v0, v3}, Lv2/n0;->s(JII)V

    iput p0, v2, Lv2/n0;->c:I

    invoke-virtual {v1}, Ll6/I;->b()Lv2/n0;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/H;

    invoke-direct {v0, v1, p0, v7}, Ll6/H;-><init>(Ll6/I;Lv2/n0;I)V

    new-instance p0, LFn/P;

    const/16 v2, 0xa

    invoke-direct {p0, v0, v2}, LFn/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object p0, v1, Ll6/I;->b:Ll6/I$a;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-ne v3, v4, :cond_8

    const-string/jumbo p0, "stage_popup"

    goto :goto_2

    :cond_8
    const-string p0, "fireworks_popup"

    :goto_2
    const-string p1, "intelligent_scene_bubble"

    const-string v0, "click"

    invoke-static {p0, p1, v0}, Liq/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
