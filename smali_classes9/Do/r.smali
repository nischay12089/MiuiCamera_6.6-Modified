.class public final LDo/r;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.prophoto.ui.ProPhotoModeViewModel$setupAutoParamsObserver$2"
    f = "ProPhotoModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LVg/b$b;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDo/m;


# direct methods
.method public constructor <init>(LDo/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/m;",
            "LTu/e<",
            "-",
            "LDo/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDo/r;->b:LDo/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LDo/r;

    iget-object p0, p0, LDo/r;->b:LDo/m;

    invoke-direct {v0, p0, p2}, LDo/r;-><init>(LDo/m;LTu/e;)V

    iput-object p1, v0, LDo/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVg/b$b;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LDo/r;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LDo/r;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LDo/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LDo/r;->a:Ljava/lang/Object;

    check-cast v0, LVg/b$b;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LVg/b$b$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast v0, LVg/b$b$c;

    iget-object p1, v0, LVg/b$b$c;->a:Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string p0, "captureResult"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of p1, v0, LVg/b$b$a;

    if-eqz p1, :cond_2

    check-cast v0, LVg/b$b$a;

    invoke-virtual {v0}, LVg/b$b$a;->a()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_7

    iget-object p0, p0, LDo/r;->b:LDo/m;

    iget-object p1, p0, LDo/m;->W:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/e;

    invoke-virtual {p1, v1}, Lek/e;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, LDo/m;->X:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/b;

    invoke-virtual {p1, v1}, Lek/b;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, LDo/m;->Y:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/f;

    invoke-virtual {p1, v1}, Lek/f;->l(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, LDo/m;->Z:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/d;

    invoke-virtual {p1, v1}, Lek/d;->l(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/L0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/L0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lr2/L0;->d:I

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    const-class v1, Lr2/c1;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/c1;

    if-eqz p1, :cond_5

    iget v2, p1, Lr2/c1;->b:I

    :cond_5
    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHo/d;

    iget v1, p1, LHo/d;->d:I

    if-ne v0, v1, :cond_6

    iget-wide v5, p1, LHo/d;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget p1, p1, LHo/d;->f:I

    if-eq v2, p1, :cond_7

    :cond_6
    new-instance p1, LDo/e;

    invoke-direct {p1, v3, v4, v0, v2}, LDo/e;-><init>(JII)V

    invoke-virtual {p0, p1}, LC6/b;->p(Lev/l;)V

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
