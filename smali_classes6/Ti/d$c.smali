.class public final LTi/d$c;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.bokeh.ui.panel.BokehSliderPageFragment$setupObservers$2"
    f = "BokehSliderPageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/d;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Integer;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:I

.field public final synthetic b:LTi/d;


# direct methods
.method public constructor <init>(LTi/d;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTi/d;",
            "LTu/e<",
            "-",
            "LTi/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTi/d$c;->b:LTi/d;

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

    new-instance v0, LTi/d$c;

    iget-object p0, p0, LTi/d$c;->b:LTi/d;

    invoke-direct {v0, p0, p2}, LTi/d$c;-><init>(LTi/d;LTu/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, LTi/d$c;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LTi/d$c;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LTi/d$c;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LTi/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LTi/d$c;->a:I

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LTi/d$c;->b:LTi/d;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LQi/a;

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, LQi/a;->b:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setMaxValue(I)V

    invoke-virtual {p0}, LTi/d;->Kq()LTi/c;

    move-result-object p1

    iput-object p1, p0, LTi/d;->i:LTi/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, LQi/a;

    iget-object v0, v0, LQi/a;->b:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setAdapter(Lmicamx/compat/ui/widget/seekbar/e$a;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LQi/a;

    invoke-virtual {p0}, LTi/d;->Lq()LTi/e;

    move-result-object p0

    invoke-virtual {p0}, LTi/e;->j()I

    move-result p0

    iget-object p1, p1, LQi/a;->b:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->setProgress(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
