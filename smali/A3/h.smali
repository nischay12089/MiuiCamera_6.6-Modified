.class public final synthetic LA3/h;
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

    iput p2, p0, LA3/h;->a:I

    iput-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA3/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p0, Lvj/m;

    iget-object v0, p0, Lvj/m;->i:Lvj/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTimerView, status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoTimerHintController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LQg/j;->video_timer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvj/m;->h:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lvj/m;->i:Lvj/m$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lvj/m;->e()V

    iget-wide v0, p0, Lvj/m;->f:J

    invoke-static {v0, v1}, Lvj/m;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvj/m;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/m;->f()V

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lvj/m;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvj/m;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lvj/m;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvj/m;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvj/m;->g()V

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p0, Lr2/c0;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lr2/c0;->b:Ljava/lang/String;

    const-string/jumbo v0, "ultra_pixel"

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0, p0}, LQ6/l1;->z1(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lka/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lka/i;->z(Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/n1;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->Ze(Landroid/view/View;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lz3/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p0, LA3/t$c;

    invoke-interface {p1, p0}, Lz3/a;->Fl(LA3/t$c;)V

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
