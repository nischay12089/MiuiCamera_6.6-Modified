.class public final synthetic LRm/A;
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

    iput p2, p0, LRm/A;->a:I

    iput-object p1, p0, LRm/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LRm/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxq/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRm/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lq8/P;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LRm/A;->b:Ljava/lang/Object;

    check-cast p0, LQ6/c0;

    check-cast p1, LQ6/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->Cq(LQ6/c0;LQ6/h;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/i0;

    const-string v0, "ui"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    iget-object p0, p0, LRm/A;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LF1/s2;->a(III)Lf6/z;

    move-result-object v0

    new-instance v1, LV9/l1;

    invoke-direct {v1, v2, p0}, LV9/l1;-><init>(ILandroid/view/View;)V

    iput-object v1, v0, Lf6/z;->d:Ljava/lang/Runnable;

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LV9/b5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV9/b5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LCs/w;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, LXm/d;

    const-string p1, "it"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LXm/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LRm/A;->b:Ljava/lang/Object;

    check-cast v3, LVm/a;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LYh/b;

    iget v4, v4, LYh/b;->b:I

    move-object v5, v3

    check-cast v5, LVm/a$e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, LYh/b;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, LUm/b;->b:LUm/b;

    iget-object p0, p0, LUm/b;->a:Llr/i;

    iget v1, v2, LYh/b;->b:I

    invoke-virtual {p0, v1}, Llr/i;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LYh/b;

    iget v1, v1, LYh/b;->b:I

    move-object v4, v3

    check-cast v4, LVm/a$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, v0, LXm/d;->a:Ljava/util/List;

    invoke-static {v2, p0}, LQu/u;->N0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xee

    invoke-static/range {v0 .. v9}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
