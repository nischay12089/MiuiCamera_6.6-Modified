.class public final synthetic LC4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC4/A;->a:I

    iput-object p1, p0, LC4/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LC4/A;->b:Ljava/lang/Object;

    iget p0, p0, LC4/A;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v1, LPl/a;

    invoke-virtual {v1, p1}, LPl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LV9/P2;

    invoke-virtual {v1, p1}, LV9/P2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, LQ5/p;

    invoke-virtual {v1, p1}, LQ5/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, LPl/a;

    invoke-virtual {v1, p1}, LPl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LQ6/Y;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopScreenLight: protocol = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",module = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/android/camera/module/W;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/Y;->zo()V

    return-void

    :pswitch_4
    check-cast p1, Le3/g;

    check-cast v1, Le3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/g;->u()Lj3/n;

    move-result-object p0

    check-cast p0, Lj3/e;

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v2

    iget-boolean v2, v2, Lv2/B;->a:Z

    sget-object v3, Lf3/k;->c:Lf3/k;

    sget-object v4, Lf3/k;->b:Lf3/k;

    sget-object v5, Lf3/k;->d:Lf3/k;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Le3/g;->g()Le3/F;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object p1

    iput-object p1, p0, Lj3/e;->d:Lia/f;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object p1

    iput-object p1, p0, Lj3/e;->d:Lia/f;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object p1

    iput-object p1, p0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_3
    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v2

    invoke-interface {p1}, Le3/g;->d()Le3/G;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf3/i;->a(Le3/G;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v2

    invoke-virtual {v2}, Lv2/B;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_4

    invoke-virtual {v1, v5}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object p1

    iput-object p1, p0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-virtual {v1, v4}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object p1

    iput-object p1, p0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {p1, v6, v7, v8, v9}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v6, :cond_6

    invoke-virtual {v1, v4}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object p1

    iput-object p1, p0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {v1, v3}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object p1

    iput-object p1, p0, Lj3/e;->d:Lia/f;

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v5}, Le3/z;->c(Lf3/k;)Lia/f;

    move-result-object p1

    iput-object p1, p0, Lj3/e;->d:Lia/f;

    :goto_0
    return-void

    :pswitch_5
    check-cast v1, LV9/P2;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->b(LV9/P2;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LPl/a;

    invoke-virtual {v1, p1}, LPl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v1, LV9/T3;

    invoke-virtual {v1, p1}, LV9/T3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v1, LPl/a;

    invoke-virtual {v1, p1}, LPl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v1, LV9/P2;

    invoke-virtual {v1, p1}, LV9/P2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/U0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, LQ6/U0;->id(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_b
    check-cast v1, LH4/e;

    invoke-virtual {v1, p1}, LH4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Landroidx/fragment/app/g;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->zq()V

    :cond_8
    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    check-cast v1, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
