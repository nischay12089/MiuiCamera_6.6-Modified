.class public final synthetic LJ5/h;
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

    iput p2, p0, LJ5/h;->a:I

    iput-object p1, p0, LJ5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, LJ5/h;->b:Ljava/lang/Object;

    iget p0, p0, LJ5/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lim/e;

    invoke-virtual {v1}, Lim/e;->d()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LY1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 p1, 0x1

    aget v0, p0, p1

    const/4 v2, 0x2

    aget p0, p0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LY1/g;->c:LBw/e0;

    new-instance v3, LY1/g$b;

    invoke-direct {v3, v0, p0}, LY1/g$b;-><init>(FF)V

    invoke-virtual {v2, v3}, LBw/e0;->c(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v0, p0, p1}, LY1/g;->c(FFZ)V

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, LUn/g;->V:Llr/n;

    check-cast v1, LUn/g;

    invoke-virtual {v1}, LUn/g;->cr()LUn/j;

    move-result-object p1

    new-instance v0, LSn/c$d;

    invoke-direct {v0, p0}, LSn/c$d;-><init>(I)V

    invoke-virtual {p1, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, LUy/F;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LJ5/k;

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NormalDownloader_"

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    iget-object v0, v1, LJ5/k;->a:LJ5/a;

    iget-object v0, v0, LJ5/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "start NormalDownload in "

    invoke-static {v3, v2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LD5/b;

    invoke-direct {v0, v1, p1, p0}, LD5/b;-><init>(LJ5/k;LUy/F;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    new-instance v0, LD5/c;

    invoke-direct {v0, v1, p1, p0}, LD5/c;-><init>(LJ5/k;LUy/F;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance p0, LD5/d;

    invoke-direct {p0, v0}, LD5/d;-><init>(Ljava/lang/Object;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, p0, p1}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
