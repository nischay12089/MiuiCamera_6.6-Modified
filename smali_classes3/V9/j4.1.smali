.class public final synthetic LV9/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/j4;->a:I

    iput-object p1, p0, LV9/j4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "it"

    iget v2, p0, LV9/j4;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/j4;->b:Ljava/lang/Object;

    check-cast p0, Lvj/j;

    iget-object p1, p0, Lvj/j;->d:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXg/g;

    iget-object p1, p1, LXg/g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "pref_secure_prompt_need_show_as_tip"

    invoke-virtual {p1, v0, v1}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lvj/j;->e:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor/a;

    invoke-virtual {p0, p1}, Lor/a;->e(Z)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV9/j4;->b:Ljava/lang/Object;

    check-cast p0, LY1/i;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LY1/i;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LY1/i;->h:I

    iget v1, p0, LY1/i;->h:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, LY1/i;->h:I

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v2, v1

    neg-float v3, v3

    aget v4, v2, v0

    neg-float v4, v4

    const/4 v5, 0x2

    aget v2, v2, v5

    neg-float v2, v2

    sget-object v5, LY1/m;->a:LY1/m$a;

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5, v6, v3, v4, v2}, LY1/m;->a(JFFF)V

    mul-float p1, v3, v3

    mul-float v5, v4, v4

    add-float/2addr v5, p1

    mul-float/2addr v2, v2

    iget-boolean p1, p0, LY1/i;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LY1/i;->l:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LY1/i;->k:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    mul-float/2addr v5, p1

    cmpg-float p1, v5, v2

    const/4 v2, -0x1

    if-gez p1, :cond_3

    iput-boolean v0, p0, LY1/i;->f:Z

    iget-object p0, p0, LY1/i;->d:Lzr/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr/b;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, LY1/i;->f:Z

    float-to-double v0, v4

    neg-double v0, v0

    float-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LEv/G;->g(D)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x168

    :cond_4
    iget-object v0, p0, LY1/i;->g:LY1/i$c;

    invoke-virtual {v0, p1}, LY1/i$c;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LY1/i;->d:Lzr/b;

    rsub-int v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzr/b;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, LY1/i;->d:Lzr/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzr/b;->i(Ljava/lang/Object;)V

    :goto_1
    if-eq p1, v2, :cond_6

    invoke-static {}, LY1/m;->b()V

    sget-object p0, LY1/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LY1/l;

    invoke-direct {v0, p1}, LY1/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/P;

    const-string v0, "featureConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/j4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v0, 0x95

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Lv2/C;

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LFl/e;

    iget-object p0, p0, LV9/j4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, v0, p1, p0}, LFl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LA3/i;

    const/4 p1, 0x6

    invoke-direct {p0, v2, p1}, LA3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
