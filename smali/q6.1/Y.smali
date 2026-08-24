.class public final Lq6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/P;


# instance fields
.field public final a:LTb/q;

.field public final b:Lcom/android/camera/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTb/q;

    invoke-direct {v0}, LTb/q;-><init>()V

    iput-object v0, p0, Lq6/Y;->a:LTb/q;

    iput-object p1, p0, Lq6/Y;->b:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final Eb(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "featureValue"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/a;

    const/16 v1, 0xb30

    invoke-direct {v0, v1, p1}, Lv3/a;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x5

    iput p1, v0, Lv3/a;->f:I

    iget-object p0, p0, Lq6/Y;->a:LTb/q;

    invoke-virtual {p0, v0}, LTb/q;->a(Lv3/a;)V

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "configEmptyChanged value is null!"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Ig(ILjava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "featureValue"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/a;

    invoke-direct {v0, p1, p2}, Lv3/a;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x2

    iput p1, v0, Lv3/a;->f:I

    iget-object p0, p0, Lq6/Y;->a:LTb/q;

    invoke-virtual {p0, v0}, LTb/q;->a(Lv3/a;)V

    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "configEmptyChanged value is null!"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Qa(ILjava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv3/a;

    invoke-direct {v0, p1, p2}, Lv3/a;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lq6/Y;->a:LTb/q;

    invoke-virtual {p0, v0}, LTb/q;->a(Lv3/a;)V

    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "configChanged value is null!"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final registerProtocol()V
    .locals 11

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/P;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    iget-object v0, p0, Lq6/Y;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    const-string v1, "getCurrentModule(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lq6/Y;->a:LTb/q;

    iget-object v3, p0, Lq6/Y;->b:Lcom/android/camera/a;

    invoke-virtual {v3}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v3

    iget-object v3, v3, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-static {v3, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/Y;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v1

    iget-object v1, v1, Loh/b;->n:Ly3/s;

    const-string v4, "getModeUI(...)"

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, LTb/q;->a:Ljava/lang/Object;

    iput-object p0, v2, LTb/q;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ly3/s;->a()Ljava/util/List;

    move-result-object v5

    const-string v6, "getTopConfigItemsForFeatureConfig(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xb0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/i;

    iget v6, v6, La5/i;->c:I

    if-eq v7, v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ly3/s;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/i;

    iget v6, v6, La5/i;->c:I

    if-eq v7, v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ly3/s;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_9

    const/4 v6, 0x7

    if-eq v5, v6, :cond_8

    const/16 v6, 0x27

    if-eq v5, v6, :cond_7

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_6

    move v5, v7

    goto :goto_3

    :cond_6
    const/16 v5, 0xb30

    goto :goto_3

    :cond_7
    const/16 v5, 0xe8

    goto :goto_3

    :cond_8
    const/16 v5, 0x302

    goto :goto_3

    :cond_9
    const/16 v5, 0xba

    :goto_3
    if-eq v7, v5, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 v1, 0xb22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_c

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v7, Ls2/c;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2/c;

    if-eqz v5, :cond_c

    invoke-interface {v3}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    invoke-virtual {v5, v7}, Ls2/c;->isSupportMode(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v2, LTb/q;->c:Ljava/lang/Object;

    check-cast v1, LHe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v9, "E: initFeatures"

    const-string v10, "FeatureManager"

    invoke-static {v10, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lv3/c;

    invoke-direct {v5, v3, v0, p0}, Lv3/c;-><init>(Lcom/android/camera/module/W;Lj9/e;Lcom/android/camera/module/X;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v3, v1, LHe/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v6

    goto :goto_6

    :sswitch_0
    new-instance v0, Lu3/k;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_1
    new-instance v0, Lu3/u;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_2
    new-instance v0, Lu3/d;

    const/4 v4, 0x1

    invoke-direct {v0, v5, v4}, Lu3/d;-><init>(Lv3/c;I)V

    goto :goto_6

    :sswitch_3
    new-instance v0, Lu3/B;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_4
    new-instance v0, Lu3/n;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_5
    new-instance v0, Lu3/d;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, Lu3/d;-><init>(Lv3/c;I)V

    goto :goto_6

    :sswitch_6
    new-instance v0, Lu3/f;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_7
    new-instance v0, Lu3/y;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_8
    new-instance v0, Lu3/m;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_9
    new-instance v0, Lu3/h;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_a
    new-instance v0, Lu3/e;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_b
    new-instance v0, Lu3/q;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_c
    new-instance v0, Lu3/t;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_d
    new-instance v0, Lu3/o;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    goto :goto_6

    :sswitch_e
    new-instance v0, Lu3/i;

    invoke-direct {v0, v5}, Lu3/a;-><init>(Lv3/c;)V

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "X: initFeatures("

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms),featureList="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x93 -> :sswitch_e
        0x95 -> :sswitch_d
        0xaa -> :sswitch_c
        0xba -> :sswitch_b
        0xbe -> :sswitch_a
        0xc1 -> :sswitch_9
        0xce -> :sswitch_8
        0xd1 -> :sswitch_7
        0xe8 -> :sswitch_6
        0x108 -> :sswitch_5
        0x209 -> :sswitch_4
        0x302 -> :sswitch_3
        0x303 -> :sswitch_2
        0xb22 -> :sswitch_1
        0xb30 -> :sswitch_0
    .end sparse-switch
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/P;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
