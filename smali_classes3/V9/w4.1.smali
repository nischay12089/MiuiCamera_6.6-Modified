.class public final synthetic LV9/w4;
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

    iput p2, p0, LV9/w4;->a:I

    iput-object p1, p0, LV9/w4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LV9/w4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/w4;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->d0(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lin/e;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request: emit value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiPoseRequestProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LV9/w4;->b:Ljava/lang/Object;

    check-cast p0, LEs/z;

    iget-object p0, p0, LEs/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->Xq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/w4;->b:Ljava/lang/Object;

    check-cast p0, LY1/a;

    iget-object v0, p0, LY1/a;->k:Lev/a;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, LY1/a;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, LY1/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-wide/32 v2, 0x3b9aca00

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string/jumbo v2, "values"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, LY1/a;->f:J

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p0, LY1/a;->h:D

    float-to-double v5, v0

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    iput-wide v1, p0, LY1/a;->h:D

    const-wide v3, 0x3ff0c152382d7365L    # 1.0471975511965976

    cmpl-double p1, v1, v3

    if-lez p1, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY1/a;->h:D

    iget-object p0, p0, LY1/a;->a:LBw/e0;

    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, LY1/a;->f:J

    :cond_5
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LV9/w4;->b:Ljava/lang/Object;

    check-cast p0, LW9/p;

    check-cast p1, Lu2/t;

    invoke-static {p0, p1}, LW9/p;->Rq(LW9/p;Lu2/t;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr2/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/u5;

    iget-object p0, p0, LV9/w4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LV9/u5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LE3/g;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
