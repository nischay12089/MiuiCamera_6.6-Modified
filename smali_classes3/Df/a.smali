.class public final synthetic LDf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDf/a;->a:I

    iput-object p1, p0, LDf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, LDf/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget p1, LX1/c;->V:I

    sget-object p1, LX1/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p0, p0, LDf/a;->b:Ljava/lang/Object;

    check-cast p0, LX1/c;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    move-result-object p1

    invoke-virtual {p1}, LX1/j;->l()V

    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    move-result-object p1

    invoke-virtual {p1}, LX1/j;->k()V

    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    move-result-object p1

    iget-object p2, p1, LX1/j;->h:Lyw/B0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LX1/j;->f:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p2

    iget-object p2, p2, Ls4/e;->a:Ls4/d;

    iget-object p1, p1, LY1/e;->b:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/d$d;

    invoke-virtual {p2, p1}, Ls4/d;->d(Ls4/d$d;)V

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "BaseActivityViewModel"

    const-string v1, "foldStateObserver released"

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-boolean p1, p0, LX1/c;->U:Z

    if-eqz p1, :cond_6

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ls4/e;->i()V

    iput-boolean v0, p0, LX1/c;->U:Z

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    move-result-object p0

    invoke-virtual {p0}, LX1/j;->l()V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lyp/b;->c()Lyp/b;

    move-result-object p1

    invoke-virtual {p0}, LX1/c;->yq()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_onPause"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyp/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    move-result-object p0

    invoke-virtual {p0}, LX1/j;->k()V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lyp/b;->c()Lyp/b;

    move-result-object p1

    invoke-virtual {p0}, LX1/c;->yq()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_onResume"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyp/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    move-result-object p1

    new-instance p2, LBq/a;

    invoke-direct {p2, p0, v2}, LBq/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LX1/j;->i:Lyw/B0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p1}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    sget-object v0, Ltm/a;->b:LHw/b;

    new-instance v3, LX1/k;

    invoke-direct {v3, p1, p2, v1}, LX1/k;-><init>(LX1/j;LBq/a;LTu/e;)V

    invoke-static {p0, v0, v1, v3, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    iput-object p0, p1, LX1/j;->i:Lyw/B0;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    move-result-object p0

    iget-object p1, p0, LX1/j;->j:Lyw/B0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    sget-object p2, Ltm/a;->b:LHw/b;

    new-instance v0, LX1/l;

    invoke-direct {v0, p0, v1}, LX1/l;-><init>(LX1/j;LTu/e;)V

    invoke-static {p1, p2, v1, v0, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, LX1/j;->j:Lyw/B0;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, LX1/c;->xq()LX1/j;

    move-result-object p0

    iget-object p1, p0, LX1/j;->h:Lyw/B0;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    sget-object p2, Ltm/a;->b:LHw/b;

    new-instance v0, LX1/m;

    invoke-direct {v0, p0, v1}, LX1/m;-><init>(LX1/j;LTu/e;)V

    invoke-static {p1, p2, v1, v0, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, LX1/j;->h:Lyw/B0;

    :cond_6
    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, LDf/a;->b:Ljava/lang/Object;

    check-cast p0, LDf/c;

    sget-object v2, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, v2, :cond_b

    iget-boolean p2, p0, LDf/c;->g:Z

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, p0, LDf/c;->g:Z

    iget-object p2, p0, LDf/c;->e:Landroidx/lifecycle/n;

    if-eqz p2, :cond_8

    iget-object v2, p0, LDf/c;->f:LDf/a;

    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    iput-object v1, p0, LDf/c;->e:Landroidx/lifecycle/n;

    iput-object v1, p0, LDf/c;->f:LDf/a;

    :cond_8
    iget-object p2, p0, LDf/c;->c:LDf/c$b;

    iget-object v2, p2, LDf/c$b;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDf/c$a;

    iget-object v4, v3, LDf/c$a;->a:LDf/c;

    if-ne v4, p0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v3}, LDf/c$b;->a(LDf/c$a;)V

    add-int/2addr v0, p1

    goto :goto_2

    :cond_a
    iget-object p1, p0, LDf/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDf/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] cancelled, drained "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " pending request(s)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AsyncLayoutInflater"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
