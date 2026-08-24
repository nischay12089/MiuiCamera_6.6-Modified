.class public final synthetic LV9/w2;
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

    iput p2, p0, LV9/w2;->a:I

    iput-object p1, p0, LV9/w2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LV9/w2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/w2;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lyk/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onPreviewImageReceived: "

    invoke-static {v1, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lyk/d;->q:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/w2;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->h(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/hardware/SensorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/w2;->b:Ljava/lang/Object;

    check-cast p0, LY1/e;

    new-instance v0, LY1/f$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1}, LY1/f$a;-><init>(I)V

    iget-object p0, p0, LY1/e;->a:Lzr/b;

    invoke-virtual {p0, v0}, Lzr/b;->i(Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Lv2/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/w2;->b:Ljava/lang/Object;

    check-cast p0, La5/j$a;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lv2/l;->isSwitchOn(I)Z

    move-result v0

    iput-boolean v0, p0, La5/j$a;->g:Z

    invoke-virtual {p1}, Lv2/l;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/camera/data/data/d;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, La5/j$a;->a:I

    invoke-virtual {p1}, Lv2/l;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    iput-object v0, p0, La5/j$a;->f:Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {p1, v1}, Lv2/l;->isSwitchOn(I)Z

    move-result p1

    invoke-interface {v0, p1}, LX6/j;->M(Z)I

    move-result p1

    if-eqz p1, :cond_2

    iput p1, p0, La5/j$a;->d:I

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lr2/Q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/v4;

    iget-object p0, p0, LV9/w2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LV9/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LD4/b;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
