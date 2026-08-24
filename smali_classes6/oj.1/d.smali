.class public final Loj/d;
.super Lah/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/b<",
        "Lqj/e;",
        "Lqj/d;",
        "Lqj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lpj/d;

.field public final h:Lpj/f;

.field public final i:Lpj/g;

.field public j:Z

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:Lqj/b;

.field public n:Lj9/e;

.field public final o:LBw/p0;

.field public final p:LBw/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;LBw/b0;LWg/g;LBw/b0;LBw/o0;LBw/o0;LBw/o0;)V
    .locals 8

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderEngineRepository"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomRatioState"

    move-object v5, p6

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewUIState"

    move-object v6, p7

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceState"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, Lpj/d;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lpj/d;-><init>(Landroidx/lifecycle/q;LBw/b0;LWg/g;LBw/b0;LBw/o0;LBw/o0;LBw/o0;)V

    iput-object v0, p0, Loj/d;->g:Lpj/d;

    new-instance v0, Lpj/f;

    invoke-direct {v0}, Lpj/f;-><init>()V

    iput-object v0, p0, Loj/d;->h:Lpj/f;

    new-instance v0, Lpj/g;

    invoke-direct {v0, p1}, Lpj/g;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Loj/d;->i:Lpj/g;

    new-instance v0, Loj/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Loj/b;-><init>(Loj/d;LTu/e;)V

    iget-object v3, p2, LZg/a;->e:LBw/o0;

    invoke-static {v3, p1, v2, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v0, Lqj/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqj/e;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Loj/d;->o:LBw/p0;

    iput-object v0, p0, Loj/d;->p:LBw/p0;

    return-void
.end method

.method public static i(Lqj/b;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "Lqj/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Loj/d;->p:LBw/p0;

    return-object p0
.end method

.method public final b(ZLandroid/hardware/camera2/CaptureResult;Lah/e;)Ljava/lang/Object;
    .locals 3

    sget-object p1, Lqj/b;->a:Lqj/b$a;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqj/b;->b:[Lqj/b;

    invoke-static {v0, p1}, LQu/l;->O(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/b;

    if-nez p1, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    iget-object v0, p0, Loj/d;->m:Lqj/b;

    if-ne p1, v0, :cond_2

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    iput-object p1, p0, Loj/d;->m:Lqj/b;

    sget-object v0, Lqj/a;->a:Lqj/a$a;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/a;->b:[Lqj/a;

    invoke-static {v1, v0}, LQu/l;->O(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/a;

    if-nez v0, :cond_4

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_4
    iget-object v1, p0, Loj/d;->n:Lj9/e;

    if-eqz v1, :cond_5

    invoke-static {p2, v1}, Lj9/n0;->g(Landroid/hardware/camera2/CaptureResult;Lj9/e;)Z

    :cond_5
    iget-object p2, p0, Loj/d;->h:Lpj/f;

    iget-object p2, p2, Lpj/f;->d:Lqj/f;

    const-string v1, "focusFrom"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_f

    const/4 v1, 0x5

    if-eq p2, v1, :cond_f

    const/4 v1, 0x6

    if-eq p2, v1, :cond_f

    sget-object p2, Lqj/a;->d:Lqj/a;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_7

    sget-object p2, Lqj/a;->c:Lqj/a;

    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_6
    move p2, v2

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v1

    :goto_2
    sget-object v0, Lqj/b;->c:Lqj/b;

    if-eq p1, v0, :cond_9

    sget-object v0, Lqj/b;->d:Lqj/b;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v1

    :goto_4
    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v1, v1, p3}, Loj/d;->j(ZZZLah/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_5

    :cond_b
    invoke-static {p1}, Loj/d;->i(Lqj/b;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2, v2, p3}, Loj/d;->j(ZZZLah/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_5

    :cond_d
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_5
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_f
    sget-object p2, Lqj/a;->d:Lqj/a;

    if-eq v0, p2, :cond_13

    sget-object p2, Lqj/a;->c:Lqj/a;

    if-ne v0, p2, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1}, Loj/d;->i(Lqj/b;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v2, v2, p3}, Loj/d;->j(ZZZLah/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_11

    goto :goto_7

    :cond_11
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_7

    :cond_12
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_7

    :cond_13
    :goto_6
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_7
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lqj/c;

    instance-of v0, p1, Lqj/c$f;

    if-eqz v0, :cond_1

    check-cast p1, Lqj/c$f;

    invoke-virtual {p0, p1, p2}, Loj/d;->k(Lqj/c$f;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    instance-of p2, p1, Lqj/c$b;

    const/4 v0, 0x0

    if-nez p2, :cond_11

    instance-of p2, p1, Lqj/c$a;

    iget-object v1, p0, Loj/d;->h:Lpj/f;

    if-eqz p2, :cond_2

    check-cast p1, Lqj/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpj/h;->a:Lpj/h;

    sget-object p1, Lqj/d$c;->a:Lqj/d$c;

    invoke-virtual {p0, p1}, Loj/d;->n(Lqj/d;)V

    goto/16 :goto_4

    :cond_2
    instance-of p2, p1, Lqj/c$d;

    const-string v2, "FocusFeatureModel"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v5, v1, Lpj/f;->h:J

    sub-long/2addr p1, v5

    const-wide/16 v5, 0xbb8

    cmp-long p1, p1, v5

    if-lez p1, :cond_4

    iget-boolean p1, v1, Lpj/f;->g:Z

    if-eqz p1, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "handleDeviceMoving: reset focus and restore CAF"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lqj/c$g;

    invoke-direct {p1, v3}, Lqj/c$g;-><init>(Z)V

    invoke-virtual {p0, p1}, Loj/d;->l(Lqj/c$g;)LPu/A;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_6
    instance-of p2, p1, Lqj/c$e;

    if-eqz p2, :cond_8

    check-cast p1, Lqj/c$e;

    iget-object p1, p1, Lqj/c$e;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Loj/d;->j:Z

    iput-object p1, p0, Loj/d;->k:Landroid/graphics/RectF;

    goto :goto_4

    :cond_8
    instance-of p2, p1, Lqj/c$g;

    if-eqz p2, :cond_a

    check-cast p1, Lqj/c$g;

    invoke-virtual {p0, p1}, Loj/d;->l(Lqj/c$g;)LPu/A;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_a
    instance-of p2, p1, Lqj/c$h;

    if-eqz p2, :cond_b

    check-cast p1, Lqj/c$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    instance-of p2, p1, Lqj/c$c;

    if-eqz p2, :cond_10

    check-cast p1, Lqj/c$c;

    iget p2, p0, Loj/d;->l:I

    if-nez p2, :cond_c

    const-string p0, "handleEvChanged: maxEvCompensation not initialized"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget p1, p1, Lqj/c$c;->a:F

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, LEv/G;->h(F)I

    move-result p1

    :cond_d
    iget-object p2, p0, Loj/d;->o:LBw/p0;

    invoke-virtual {p2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqj/e;

    iget-object v2, v5, Lqj/e;->c:Lqj/g;

    if-eqz p1, :cond_e

    move v6, v3

    goto :goto_2

    :cond_e
    move v6, v4

    :goto_2
    const/16 v7, 0x4f

    invoke-static {v2, v0, v6, p1, v7}, Lqj/g;->b(Lqj/g;Ljava/util/List;ZII)Lqj/g;

    move-result-object v8

    if-eqz p1, :cond_f

    move v9, v3

    goto :goto_3

    :cond_f
    move v9, v4

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x13

    invoke-static/range {v5 .. v10}, Lqj/e;->c(Lqj/e;Lqj/i;Lqj/f;Lqj/g;ZI)Lqj/e;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_10
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_11
    check-cast p1, Lqj/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Loj/d;->h(Lqj/f;)Lpj/h;

    throw v0
.end method

.method public final f(Lah/h;)V
    .locals 3

    check-cast p1, Lqj/e;

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Loj/d;->o:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqj/e;

    invoke-virtual {v0, v1, p1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(Lqj/f;)Lpj/h;
    .locals 3

    const-string v0, "fromWhat"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loj/d;->h:Lpj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/f;->f:Lqj/f;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v2, v0, Lpj/f;->e:Z

    sget-object p1, Lpj/h;->c:Lpj/h;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lpj/f;->a:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    sget-object p1, Lpj/h;->a:Lpj/h;

    goto :goto_0

    :cond_1
    sget-object p1, Lpj/h;->a:Lpj/h;

    goto :goto_0

    :cond_2
    sget-object p1, Lqj/i;->c:Lqj/i;

    invoke-virtual {v0, p1}, Lpj/f;->c(Lqj/i;)V

    sget-object p1, Lpj/h;->b:Lpj/h;

    goto :goto_0

    :cond_3
    sget-object p1, Lpj/h;->a:Lpj/h;

    :goto_0
    sget-object v0, Lpj/h;->b:Lpj/h;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Loj/d;->p()V

    :cond_4
    return-object p1
.end method

.method public final j(ZZZLah/e;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Loj/d;->i:Lpj/g;

    iget-object v3, p0, Loj/d;->h:Lpj/f;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Loj/d;->j:Z

    if-eqz p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    iget-object p1, v3, Lpj/f;->a:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/i;

    sget-object p2, Lqj/i;->c:Lqj/i;

    if-eq p1, p2, :cond_4

    sget-object p1, Lqj/f;->b:Lqj/f;

    invoke-virtual {v3, p1}, Lpj/f;->b(Lqj/f;)Z

    invoke-virtual {p0}, Loj/d;->p()V

    invoke-virtual {v2}, Lpj/g;->a()V

    new-instance p1, LDo/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LDo/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x7d0

    invoke-virtual {v2, p2, p3, p1}, Lpj/g;->b(JLev/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lpj/f;->a(Z)Lpj/e;

    move-result-object p1

    invoke-virtual {p0}, Loj/d;->p()V

    invoke-virtual {v2}, Lpj/g;->a()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lqj/d$c;->a:Lqj/d$c;

    invoke-virtual {p0, p1}, Loj/d;->n(Lqj/d;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lqj/d$a;->a:Lqj/d$a;

    invoke-virtual {p0, p1}, Loj/d;->n(Lqj/d;)V

    :cond_4
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_5
    invoke-virtual {v3, p1}, Lpj/f;->a(Z)Lpj/e;

    move-result-object p1

    invoke-virtual {p0}, Loj/d;->p()V

    invoke-virtual {v2}, Lpj/g;->a()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    sget-object p1, Lqj/d$c;->a:Lqj/d$c;

    invoke-virtual {p0, p1, p4}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_7
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    sget-object p1, Lqj/d$a;->a:Lqj/d$a;

    invoke-virtual {p0, p1, p4}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_a
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final k(Lqj/c$f;LVu/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loj/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loj/c;

    iget v4, v3, Loj/c;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loj/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Loj/c;

    invoke-direct {v3, v0, v2}, Loj/c;-><init>(Loj/d;LVu/c;)V

    :goto_0
    iget-object v2, v3, Loj/c;->e:Ljava/lang/Object;

    sget-object v4, LUu/a;->a:LUu/a;

    iget v5, v3, Loj/c;->g:I

    const/16 v6, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    iget-object v10, v0, Loj/d;->h:Lpj/f;

    iget-object v11, v0, Loj/d;->o:LBw/p0;

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Loj/c;->d:I

    iget v5, v3, Loj/c;->c:I

    iget v12, v3, Loj/c;->b:I

    iget-object v13, v3, Loj/c;->a:Lqj/c$f;

    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v11}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/e;

    iget-object v2, v2, Lqj/e;->c:Lqj/g;

    iget v2, v2, Lqj/g;->a:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    move v5, v12

    goto :goto_1

    :cond_4
    move v5, v8

    :goto_1
    iget-object v13, v1, Lqj/c$f;->b:Lqj/f;

    sget-object v14, Lqj/f;->e:Lqj/f;

    if-ne v13, v14, :cond_5

    move v13, v12

    goto :goto_2

    :cond_5
    move v13, v8

    :goto_2
    iget-boolean v14, v1, Lqj/c$f;->a:Z

    if-eqz v13, :cond_7

    if-nez v5, :cond_7

    iget-object v15, v10, Lpj/f;->c:LBw/b0;

    iget-object v15, v15, LBw/b0;->a:LBw/Z;

    invoke-interface {v15}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v9, Lqj/i;->d:Lqj/i;

    if-eq v15, v9, :cond_6

    if-nez v14, :cond_7

    :cond_6
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_7
    if-nez v5, :cond_9

    if-eqz v14, :cond_9

    iget-object v9, v10, Lpj/f;->a:LBw/p0;

    invoke-virtual {v9}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqj/i;

    sget-object v14, Lqj/i;->d:Lqj/i;

    if-eq v9, v14, :cond_9

    sget-object v14, Lqj/i;->e:Lqj/i;

    if-eq v9, v14, :cond_9

    new-instance v9, Lqj/d$b;

    invoke-virtual {v11}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqj/e;

    iget-object v14, v14, Lqj/e;->c:Lqj/g;

    sget-object v15, Lqj/k;->a:Lqj/k;

    invoke-static {v14, v7, v8, v8, v6}, Lqj/g;->b(Lqj/g;Ljava/util/List;ZII)Lqj/g;

    move-result-object v14

    invoke-direct {v9, v14}, Lqj/d$b;-><init>(Lqj/g;)V

    iput-object v1, v3, Loj/c;->a:Lqj/c$f;

    iput v2, v3, Loj/c;->b:I

    iput v5, v3, Loj/c;->c:I

    iput v13, v3, Loj/c;->d:I

    iput v12, v3, Loj/c;->g:I

    invoke-virtual {v0, v9, v3}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto :goto_5

    :cond_8
    move v12, v13

    move-object v13, v1

    move v1, v12

    move v12, v2

    :goto_3
    iget-object v2, v13, Lqj/c$f;->b:Lqj/f;

    invoke-virtual {v10, v2}, Lpj/f;->b(Lqj/f;)Z

    invoke-virtual {v0}, Loj/d;->p()V

    new-instance v2, LC6/a;

    const/4 v9, 0x7

    invoke-direct {v2, v0, v9}, LC6/a;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Loj/d;->i:Lpj/g;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v9, v14, v15, v2}, Lpj/g;->b(JLev/a;)V

    move v2, v12

    goto :goto_4

    :cond_9
    move/from16 v16, v13

    move-object v13, v1

    move/from16 v1, v16

    :goto_4
    iget-boolean v9, v13, Lqj/c$f;->a:Z

    if-eqz v9, :cond_b

    if-eqz v5, :cond_b

    new-instance v9, Lqj/d$b;

    invoke-virtual {v11}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqj/e;

    iget-object v10, v10, Lqj/e;->c:Lqj/g;

    sget-object v11, Lqj/k;->a:Lqj/k;

    invoke-static {v10, v7, v8, v8, v6}, Lqj/g;->b(Lqj/g;Ljava/util/List;ZII)Lqj/g;

    move-result-object v6

    invoke-direct {v9, v6}, Lqj/d$b;-><init>(Lqj/g;)V

    iput-object v7, v3, Loj/c;->a:Lqj/c$f;

    iput v2, v3, Loj/c;->b:I

    iput v5, v3, Loj/c;->c:I

    iput v1, v3, Loj/c;->d:I

    const/4 v1, 0x2

    iput v1, v3, Loj/c;->g:I

    invoke-virtual {v0, v9, v3}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    :goto_6
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_b
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method

.method public final l(Lqj/c$g;)LPu/A;
    .locals 11

    iget-object v0, p0, Loj/d;->h:Lpj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqj/i;->a:Lqj/i;

    invoke-virtual {v0, v1}, Lpj/f;->c(Lqj/i;)V

    iget-object v2, v0, Lpj/f;->b:LBw/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpj/f;->e:Z

    iput-boolean v1, v0, Lpj/f;->f:Z

    iput-boolean v1, v0, Lpj/f;->g:Z

    sget-object v2, Lqj/f;->a:Lqj/f;

    iput-object v2, v0, Lpj/f;->d:Lqj/f;

    iget-object v0, p0, Loj/d;->i:Lpj/g;

    invoke-virtual {v0}, Lpj/g;->a()V

    iget-boolean p1, p1, Lqj/c$g;->a:Z

    iget-object v0, p0, Loj/d;->o:LBw/p0;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqj/e;

    sget-object v3, Lqj/i;->a:Lqj/i;

    sget-object v4, Lqj/f;->a:Lqj/f;

    new-instance v5, Lqj/g;

    sget-object v9, Lqj/k;->a:Lqj/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/16 v10, 0x3e

    invoke-direct/range {v5 .. v10}, Lqj/g;-><init>(ILjava/util/List;Ljava/util/List;Lqj/k;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v1, v1}, Lqj/e;->b(Lqj/i;Lqj/f;Lqj/g;ZZ)Lqj/e;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqj/e;

    iget-object v2, v4, Lqj/e;->c:Lqj/g;

    const/16 v5, 0x4f

    invoke-static {v2, v3, v1, v1, v5}, Lqj/g;->b(Lqj/g;Ljava/util/List;ZII)Lqj/g;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x13

    invoke-static/range {v4 .. v9}, Lqj/e;->c(Lqj/e;Lqj/i;Lqj/f;Lqj/g;ZI)Lqj/e;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loj/d;->p()V

    :goto_0
    iget-object p1, p0, Loj/d;->k:Landroid/graphics/RectF;

    iget-boolean v2, p0, Loj/d;->j:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Loj/d;->g:Lpj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPq/b;->L(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ljm/b;->b(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    :cond_2
    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lqj/e;

    iget-object v3, v2, Lqj/e;->c:Lqj/g;

    invoke-static {p0}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x7d

    invoke-static {v3, v4, v1, v1, v5}, Lqj/g;->b(Lqj/g;Ljava/util/List;ZII)Lqj/g;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1b

    invoke-static/range {v2 .. v7}, Lqj/e;->c(Lqj/e;Lqj/i;Lqj/f;Lqj/g;ZI)Lqj/e;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Loj/d;->h:Lpj/f;

    iget-object v1, v0, Lpj/f;->a:LBw/p0;

    invoke-virtual {v1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/i;

    sget-object v2, Lqj/i;->c:Lqj/i;

    const/4 v3, 0x0

    iget-object v4, v0, Lpj/f;->b:LBw/p0;

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, v0, Lpj/f;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqj/i;->f:Lqj/i;

    invoke-virtual {v0, v1}, Lpj/f;->c(Lqj/i;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lpj/f;->g:Z

    sget-object v0, Lpj/e;->b:Lpj/e;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpj/f;->e:Z

    sget-object v2, Lqj/i;->d:Lqj/i;

    invoke-virtual {v0, v2}, Lpj/f;->c(Lqj/i;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v2}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lpj/f;->g:Z

    iget-boolean v2, v0, Lpj/f;->f:Z

    if-eqz v2, :cond_2

    iput-boolean v1, v0, Lpj/f;->f:Z

    sget-object v0, Lpj/e;->d:Lpj/e;

    goto :goto_1

    :cond_2
    sget-object v0, Lpj/e;->c:Lpj/e;

    :goto_1
    invoke-virtual {p0}, Loj/d;->p()V

    iget-object v1, p0, Loj/d;->i:Lpj/g;

    invoke-virtual {v1}, Lpj/g;->a()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lqj/d$c;->a:Lqj/d$c;

    invoke-virtual {p0, v0}, Loj/d;->n(Lqj/d;)V

    return-void

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lqj/d$a;->a:Lqj/d$a;

    invoke-virtual {p0, v0}, Loj/d;->n(Lqj/d;)V

    :cond_5
    return-void
.end method

.method public final n(Lqj/d;)V
    .locals 2

    new-instance v0, Loj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loj/d$a;-><init>(Loj/d;Lqj/d;LTu/e;)V

    iget-object p0, p0, Lah/g;->a:Landroidx/lifecycle/q;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final o(FFLqj/f;LTu/e;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lqj/f;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Loj/d$b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Loj/d$b;

    iget v6, v5, Loj/d$b;->c:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Loj/d$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v5, Loj/d$b;

    invoke-direct {v5, v0, v4}, Loj/d$b;-><init>(Loj/d;LTu/e;)V

    :goto_0
    iget-object v4, v5, Loj/d$b;->a:Ljava/lang/Object;

    sget-object v6, LUu/a;->a:LUu/a;

    iget v7, v5, Loj/d$b;->c:I

    const/4 v8, 0x1

    iget-object v9, v0, Loj/d;->i:Lpj/g;

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, LPu/l;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Loj/d;->h:Lpj/f;

    iget-object v7, v4, Lpj/f;->a:LBw/p0;

    invoke-virtual {v7}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj/i;

    sget-object v10, Lqj/i;->c:Lqj/i;

    const/4 v11, 0x0

    const-string v12, "FocusFeatureModel"

    if-ne v7, v10, :cond_3

    const-string v0, "startTouchFocus: blocked by SNAP_ON_FINISH"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v4, Lpj/f;->g:Z

    if-eqz v7, :cond_4

    invoke-virtual {v9}, Lpj/g;->a()V

    :cond_4
    iget-object v7, v0, Loj/d;->g:Lpj/d;

    iget-object v10, v7, Lpj/d;->f:Lpj/d$a;

    iget-object v13, v10, Lpj/d$a;->e:Lj9/e;

    const-string v14, "getActiveArraySize(...)"

    iget-object v15, v7, Lpj/d;->e:Landroid/graphics/Matrix;

    iget-object v8, v7, Lpj/d;->b:LBw/o0;

    if-nez v13, :cond_5

    new-array v10, v11, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move v9, v11

    goto/16 :goto_1

    :cond_5
    float-to-int v11, v1

    move-object/from16 v16, v8

    float-to-int v8, v2

    iget-object v10, v10, Lpj/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    move/from16 v17, v8

    iget-object v8, v7, Lpj/d;->f:Lpj/d$a;

    iget-object v8, v8, Lpj/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    move/from16 v18, v8

    sget v8, Lpj/d;->g:I

    int-to-float v8, v8

    const/high16 v19, 0x3f800000    # 1.0f

    mul-float v8, v8, v19

    float-to-int v8, v8

    move/from16 v20, v8

    sget v8, Lpj/d;->h:I

    int-to-float v8, v8

    mul-float v8, v8, v19

    float-to-int v8, v8

    div-int/lit8 v19, v20, 0x2

    sub-int v11, v11, v19

    sub-int v10, v10, v20

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v11, v8, v10}, LPq/b;->r(III)I

    move-result v10

    div-int/lit8 v11, v19, 0x2

    sub-int v11, v17, v11

    move-object/from16 v17, v13

    sub-int v13, v18, v19

    invoke-static {v11, v8, v13}, LPq/b;->r(III)I

    move-result v11

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v13, v10

    move/from16 v18, v10

    int-to-float v10, v11

    move/from16 v21, v11

    add-int v11, v18, v20

    int-to-float v11, v11

    move-object/from16 v18, v9

    add-int v9, v21, v19

    int-to-float v9, v9

    invoke-direct {v8, v13, v10, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8}, LPq/b;->L(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v8

    const-string v9, "toRect(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10, v9}, Lur/i;->r(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v15, v8, v10, v9}, LBw/v;->u(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "computeFocusRegions, afAeRectangle: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    const-string v13, "FocusManagerKt"

    invoke-static {v13, v8, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v8, v7, Lpj/d;->f:Lpj/d$a;

    iget-object v11, v8, Lpj/d$a;->e:Lj9/e;

    if-nez v11, :cond_6

    new-array v1, v9, [Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_2

    :cond_6
    sget v9, Lpj/d;->g:I

    int-to-float v9, v9

    const v13, 0x3fe66666    # 1.8f

    mul-float/2addr v9, v13

    float-to-int v9, v9

    move/from16 v17, v13

    sget v13, Lpj/d;->h:I

    int-to-float v13, v13

    mul-float v13, v13, v17

    float-to-int v13, v13

    iget-object v8, v8, Lpj/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    iget-object v7, v7, Lpj/d;->f:Lpj/d$a;

    iget-object v7, v7, Lpj/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    float-to-int v1, v1

    div-int/lit8 v17, v9, 0x2

    sub-int v1, v1, v17

    sub-int/2addr v8, v9

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v1, v7, v8}, LPq/b;->r(III)I

    move-result v1

    float-to-int v2, v2

    div-int/lit8 v8, v13, 0x2

    sub-int/2addr v2, v8

    sub-int v8, v17, v13

    invoke-static {v2, v7, v8}, LPq/b;->r(III)I

    move-result v2

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v1

    move/from16 p1, v1

    int-to-float v1, v2

    add-int v9, p1, v9

    int-to-float v9, v9

    add-int/2addr v2, v13

    int-to-float v2, v2

    invoke-direct {v7, v8, v1, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7}, LPq/b;->L(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v11}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7, v2}, Lur/i;->r(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v15, v1, v7, v2}, LBw/v;->u(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_2
    array-length v2, v10

    if-nez v2, :cond_7

    const-string v0, "startTouchFocus: empty focus regions"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_7
    invoke-virtual {v4, v3}, Lpj/f;->b(Lqj/f;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_8
    sget-object v2, Lqj/f;->d:Lqj/f;

    if-ne v3, v2, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    invoke-static {v10}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static {v1}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    sget-object v23, Lqj/k;->a:Lqj/k;

    new-instance v19, Lqj/g;

    const/16 v24, 0x8

    const/16 v20, 0x1

    invoke-direct/range {v19 .. v24}, Lqj/g;-><init>(ILjava/util/List;Ljava/util/List;Lqj/k;I)V

    move-object/from16 v1, v19

    :cond_a
    iget-object v2, v0, Loj/d;->o:LBw/p0;

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lqj/e;

    sget-object v9, Lqj/i;->b:Lqj/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v1, v8, v8}, Lqj/e;->b(Lqj/i;Lqj/f;Lqj/g;ZZ)Lqj/e;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lqj/d$b;

    sget-object v3, Lqj/k;->a:Lqj/k;

    const/16 v3, 0x3f

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v7, v3}, Lqj/g;->b(Lqj/g;Ljava/util/List;ZII)Lqj/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lqj/d$b;-><init>(Lqj/g;)V

    const/4 v4, 0x1

    iput v4, v5, Loj/d$b;->c:I

    invoke-virtual {v0, v2, v5}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :cond_b
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lpj/g;->a()V

    new-instance v1, LNo/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LNo/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    move-object/from16 v9, v18

    invoke-virtual {v9, v2, v3, v1}, Lpj/g;->b(JLev/a;)V

    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method

.method public final p()V
    .locals 9

    :cond_0
    iget-object v0, p0, Loj/d;->o:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqj/e;

    iget-object v3, p0, Loj/d;->h:Lpj/f;

    iget-object v4, v3, Lpj/f;->a:LBw/p0;

    invoke-virtual {v4}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/i;

    iget-object v3, v3, Lpj/f;->d:Lqj/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lqj/e;->c(Lqj/e;Lqj/i;Lqj/f;Lqj/g;ZI)Lqj/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
