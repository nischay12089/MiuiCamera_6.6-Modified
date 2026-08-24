.class public final synthetic LA3/r;
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

    iput p2, p0, LA3/r;->a:I

    iput-object p1, p0, LA3/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "it"

    const/4 v3, 0x0

    iget-object v4, p0, LA3/r;->b:Ljava/lang/Object;

    iget p0, p0, LA3/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [I

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "j"

    invoke-interface {p1, v0, p0}, LQ6/C;->a8(Ljava/lang/String;[I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr6/O;

    iget-boolean p0, v4, Lr6/O;->c:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1403bf

    goto :goto_0

    :cond_0
    const p0, 0x7f1403c0

    :goto_0
    invoke-interface {p1, v3, p0}, LQ6/l1;->R8(II)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Le2/h;->b:Le2/h;

    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_2

    check-cast v4, Le2/j;

    iget p1, v4, Le2/j;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/m;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    check-cast v4, La5/j$a;

    iput-boolean v3, v4, La5/j$a;->h:Z

    invoke-virtual {p1}, Lr2/m;->o()I

    move-result p0

    iput p0, v4, La5/j$a;->a:I

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    iget p0, p0, Lcom/android/camera/data/data/d;->k:I

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    iput p0, v4, La5/j$a;->e:I

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/android/camera/data/data/d;->i:I

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_5

    iget v0, p0, Lcom/android/camera/data/data/d;->i:I

    :cond_5
    if-eqz v0, :cond_6

    iput v0, v4, La5/j$a;->d:I

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, Lv2/h;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/h;->J()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH4/k;

    invoke-direct {v1, v0}, LH4/k;-><init>(I)V

    new-instance v2, LFn/K;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lv2/h;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/L4;

    invoke-direct {v1, p0}, LV9/L4;-><init>(Ljava/lang/String;)V

    new-instance p0, LFn/M;

    invoke-direct {p0, v1, v0}, LFn/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_7
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/M4;

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, p1, v4, v3}, LV9/M4;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V

    new-instance p1, LEr/b;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LEr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v4, LRm/s;

    invoke-virtual {v4}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->d:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    invoke-virtual {p1, v3}, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->a(I)V

    if-eqz p0, :cond_8

    invoke-virtual {v4}, LRm/s;->Nq()V

    invoke-virtual {v4}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    sget-object p1, LVm/a$j;->a:LVm/a$j;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LRm/s;->Mq()V

    invoke-virtual {v4}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    new-instance p1, LVm/a$c;

    invoke-direct {p1, v1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :goto_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_5
    check-cast p1, LA3/x;

    iget-object p0, p1, LA3/x;->a:LA3/C;

    check-cast v4, LA3/x;

    iget-object p1, v4, LA3/x;->a:LA3/C;

    if-ne p0, p1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
