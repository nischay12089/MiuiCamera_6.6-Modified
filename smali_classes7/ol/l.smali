.class public final Lol/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.ZoomFeatureViewModel$observeAutoZoomTrigger$2"
    f = "ZoomFeatureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Float;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:F

.field public final synthetic b:Lol/f;


# direct methods
.method public constructor <init>(Lol/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/f;",
            "LTu/e<",
            "-",
            "Lol/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol/l;->b:Lol/f;

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

    new-instance v0, Lol/l;

    iget-object p0, p0, Lol/l;->b:Lol/f;

    invoke-direct {v0, p0, p2}, Lol/l;-><init>(Lol/f;LTu/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lol/l;->a:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lol/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lol/l;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lol/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lol/l;->a:F

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lol/l;->b:Lol/f;

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p1

    check-cast p1, Lgl/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lol/f;->z()I

    move-result v1

    invoke-virtual {p1}, Lgl/c;->j()Ljl/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lll/e;->i(I)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    iget-object p1, p0, Lol/f;->i:LBw/b0;

    iget-object p1, p1, LBw/b0;->a:LBw/Z;

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/c;

    iget p1, p1, Lhl/c;->a:F

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    const-string v1, "auto zoom triggered: "

    const-string v2, " -> "

    invoke-static {p1, v0, v1, v2}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomFeatureViewModel"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol/f;->y()Lnl/d;

    move-result-object v1

    iget-object v1, v1, Lnl/d;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lrl/a$a;

    invoke-direct {v1, p1, v0}, Lrl/a$a;-><init>(FF)V

    invoke-virtual {p0, v1}, Lol/f;->H(Lrl/a;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
