.class public final synthetic LKj/b;
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

    iput p2, p0, LKj/b;->a:I

    iput-object p1, p0, LKj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LKj/b;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKj/b;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->C(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget v3, Lcom/xiaomi/camera/CameraActivity;->h0:I

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LKj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/CameraActivity;

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v3, p0, Lcom/xiaomi/camera/CameraActivity;->X:I

    invoke-static {p1, v3}, LOh/a;->d(II)I

    move-result v4

    iput v4, p0, Lcom/xiaomi/camera/CameraActivity;->X:I

    const-string v5, "CameraActivity@"

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "onOrientationChanged: "

    const-string v7, " -> "

    const-string v8, ", realOrientation = "

    invoke-static {v3, v4, v6, v7, v8}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/camera/CameraActivity;->Y:Z

    if-nez v3, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/camera/CameraActivity;->Y:Z

    iget v1, p0, Lcom/xiaomi/camera/CameraActivity;->X:I

    const-string v3, "onOrientationChanged: first orientation is arrived... orientation = "

    const-string v4, ", mOrientation = "

    invoke-static {p1, v1, v3, v4}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p1

    iget v1, p0, Lcom/xiaomi/camera/CameraActivity;->a0:I

    if-eq p1, v1, :cond_3

    iput p1, p0, Lcom/xiaomi/camera/CameraActivity;->a0:I

    :cond_3
    iget p1, p0, Lcom/xiaomi/camera/CameraActivity;->X:I

    iget v1, p0, Lcom/xiaomi/camera/CameraActivity;->a0:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    invoke-static {}, LK2/e;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/xiaomi/camera/CameraActivity;->Z:I

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/CameraActivity;->d0:LMm/w;

    if-eqz p1, :cond_8

    iget v1, p0, Lcom/xiaomi/camera/CameraActivity;->X:I

    iget p0, p0, Lcom/xiaomi/camera/CameraActivity;->a0:I

    sget-object v2, Ltq/v;->f:LWu/b;

    invoke-virtual {v2}, LQu/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltq/v;

    iget v4, v4, Ltq/v;->a:I

    if-ne v4, v1, :cond_5

    move-object v0, v3

    :cond_6
    check-cast v0, Ltq/v;

    if-eqz v0, :cond_7

    new-instance v1, Ltq/k;

    invoke-direct {v1, v0}, Ltq/k;-><init>(Ltq/v;)V

    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LMm/Z;

    new-instance v2, LHm/c$b;

    invoke-direct {v2, v1}, LHm/c$b;-><init>(Ltq/k;)V

    invoke-virtual {v0, v2}, LC6/b;->a(LC6/g;)V

    :cond_7
    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LMm/Z;

    new-instance v1, LHm/c$a;

    invoke-direct {v1, p0}, LHm/c$a;-><init>(I)V

    invoke-virtual {v0, v1}, LC6/b;->a(LC6/g;)V

    iput p0, p1, LMm/w;->o:I

    :cond_8
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LKj/b;->b:Ljava/lang/Object;

    check-cast p0, LKj/F;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tearDown: hostScope completed, cause="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotFeatureModel"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LKj/F;->h:LVg/b;

    if-eqz p1, :cond_9

    iget-object v2, p0, LKj/F;->n:LKj/E;

    invoke-virtual {p1, v2}, LVg/b;->b(Lka/t;)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :cond_9
    :goto_2
    iput-object v0, p0, LKj/F;->h:LVg/b;

    :try_start_1
    iget-object p1, p0, LKj/F;->i:LEw/c;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lyw/E;->b(Lyw/D;)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :cond_a
    :goto_3
    iput-object v0, p0, LKj/F;->i:LEw/c;

    iget-object p1, p0, LKj/F;->g:LMj/f;

    if-eqz p1, :cond_c

    :try_start_2
    invoke-virtual {p1, v1}, LMj/f;->e(Z)V

    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-static {v1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :goto_4
    :try_start_3
    iget-object p1, p1, LMj/f;->m:LEw/c;

    if-eqz p1, :cond_b

    sget-object v1, Ltm/a;->b:LHw/b;

    new-instance v2, LMj/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p1, v1, v0, v2, v3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_b
    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-static {p1}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    :cond_c
    :goto_5
    iput-object v0, p0, LKj/F;->g:LMj/f;

    iget-object p0, p0, LKj/F;->l:LBw/p0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
