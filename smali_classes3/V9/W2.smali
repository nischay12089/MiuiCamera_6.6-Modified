.class public final synthetic LV9/W2;
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

    iput p2, p0, LV9/W2;->a:I

    iput-object p1, p0, LV9/W2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV9/W2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxq/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/W2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lq8/P;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/W2;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->h0(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LRp/j;

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/W2;->b:Ljava/lang/Object;

    check-cast p0, LWo/a;

    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v0

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lj9/i0;->T:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {v0, p0}, LBw/i;->I(II)I

    move-result p0

    iput p0, p1, LRp/j;->t:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Lv2/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lv2/l;->isSwitchOn(I)Z

    move-result v0

    iget-object p0, p0, LV9/W2;->b:Ljava/lang/Object;

    check-cast p0, La5/a$a;

    iput-boolean v0, p0, La5/a$a;->f:Z

    sget v0, LQh/e;->clear_subject_capture:I

    iput v0, p0, La5/a$a;->c:I

    invoke-virtual {p1}, Lv2/l;->n()Lcom/android/camera/data/data/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    iput-object v0, p0, La5/a$a;->e:Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-virtual {p1, v1}, Lv2/l;->isSwitchOn(I)Z

    move-result p1

    invoke-interface {v0, p1}, LX6/j;->M(Z)I

    move-result p1

    iput p1, p0, La5/a$a;->b:I

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/n1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV9/W2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/n1;->p3(Landroid/view/View;)V

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
