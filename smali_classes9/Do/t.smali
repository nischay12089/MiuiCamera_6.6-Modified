.class public final synthetic LDo/t;
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

    iput p2, p0, LDo/t;->a:I

    iput-object p1, p0, LDo/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LDo/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ld7/b;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, LY1/g;

    iget-object v0, p0, LY1/g;->s:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iput-object v1, p0, LY1/g;->s:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v0, "values"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/g;->m:[F

    iget-object v1, p0, LY1/g;->n:[F

    invoke-static {v0, v1, p1}, LY1/n;->a([F[F[F)V

    const/4 p1, 0x0

    aget v2, v1, p1

    neg-float v5, v2

    const/4 v2, 0x1

    aget v2, v1, v2

    neg-float v6, v2

    const/4 v2, 0x2

    aget v2, v1, v2

    neg-float v7, v2

    mul-float v2, v5, v5

    mul-float v3, v6, v6

    add-float/2addr v2, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43160000    # 150.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, -0x1

    goto :goto_1

    :goto_3
    iget-object p1, p0, LY1/g;->e:LBw/e0;

    new-instance v3, LY1/g$a;

    iget-object v8, p0, LY1/g;->s:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LY1/g$a;-><init>(IFFFLjava/lang/String;)V

    invoke-virtual {p1, v3}, LBw/e0;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    int-to-float p1, p1

    mul-float/2addr v2, p1

    mul-float/2addr v7, v7

    cmpl-float p1, v2, v7

    if-ltz p1, :cond_5

    float-to-double v2, v6

    neg-double v2, v2

    float-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const p1, 0x42652ee1

    float-to-double v4, p1

    mul-double/2addr v2, v4

    const/16 p1, 0x5a

    int-to-float p1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr p1, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr p1, v2

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    add-float/2addr p1, v2

    goto :goto_4

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    :cond_6
    :goto_4
    iget v2, p0, LY1/g;->j:F

    cmpg-float v3, p1, v2

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-static {v0}, Lud/h5;->z([F)V

    invoke-static {v1}, Lud/h5;->z([F)V

    :cond_8
    iput p1, p0, LY1/g;->j:F

    iget-object v0, p0, LY1/g;->a:LBw/e0;

    new-instance v1, LY1/g$c;

    iget-boolean v2, p0, LY1/g;->k:Z

    iget p0, p0, LY1/g;->l:I

    invoke-direct {v1, p1, p0, v2}, LY1/g$c;-><init>(FIZ)V

    invoke-virtual {v0, v1}, LBw/e0;->c(Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/r1;

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/r1;->h8()[I

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, LW9/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/r1;->Oe()[[I

    move-result-object p1

    const-string v0, "getTopMenuItemPosArray(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_a

    aget-object v4, p1, v3

    array-length v5, v4

    const/4 v6, 0x5

    if-lt v5, v6, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iput-object v0, p0, LW9/p;->t:Ljava/lang/Object;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, LQu/E;->m(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_b

    move p1, v1

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iput-object v1, p0, LW9/p;->I:Ljava/util/Map;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/P;

    const-string v0, "featureConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v0, 0x95

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lt2/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/U4;

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LV9/U4;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V

    new-instance p0, LJ9/b;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, LJ9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    check-cast p1, Lka/c0;

    iget-object p0, p0, LDo/t;->b:Ljava/lang/Object;

    check-cast p0, LBo/b;

    invoke-virtual {p0, p1}, LBo/b;->Q0(Lka/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
