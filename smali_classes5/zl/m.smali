.class public final Lzl/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom2.Zoom2FeatureModel$onToggleClicked$1"
    f = "Zoom2FeatureModel.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lzl/e;

.field public final synthetic e:Lvr/L$a;


# direct methods
.method public constructor <init>(FFLzl/e;Lvr/L$a;LTu/e;)V
    .locals 0

    iput p1, p0, Lzl/m;->b:F

    iput p2, p0, Lzl/m;->c:F

    iput-object p3, p0, Lzl/m;->d:Lzl/e;

    iput-object p4, p0, Lzl/m;->e:Lvr/L$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, Lzl/m;

    iget-object v3, p0, Lzl/m;->d:Lzl/e;

    iget v1, p0, Lzl/m;->b:F

    iget v2, p0, Lzl/m;->c:F

    iget-object v4, p0, Lzl/m;->e:Lvr/L$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzl/m;-><init>(FFLzl/e;Lvr/L$a;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lzl/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lzl/m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lzl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lzl/m;->a:I

    iget-object v2, p0, Lzl/m;->d:Lzl/e;

    const/4 v3, 0x1

    iget v4, p0, Lzl/m;->c:F

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget p1, p0, Lzl/m;->b:F

    invoke-static {p1, v4}, Lur/i;->m(FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v6, p0, Lzl/m;->e:Lvr/L$a;

    iput v3, p0, Lzl/m;->a:I

    new-instance v7, Lyw/k;

    invoke-static {p0}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p0

    invoke-direct {v7, v3, p0}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v7}, Lyw/k;->t()V

    new-instance p0, Lzl/m$a;

    invoke-direct {p0, v6, v5, p1, v2}, Lzl/m$a;-><init>(Lvr/L$a;FFLzl/e;)V

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lzl/m$b;

    invoke-direct {p0, v7}, Lzl/m$b;-><init>(Lyw/k;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lzl/m$c;

    invoke-direct {p0, v1}, Lzl/m$c;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, p0}, Lyw/k;->v(Lev/l;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v7}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lah/g;->b:LZg/a;

    iget p0, p0, LZg/a;->g:I

    iget-object p1, v2, Lzl/e;->i:LBl/h;

    invoke-virtual {p1, v4, p0}, LBl/h;->b(FI)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
