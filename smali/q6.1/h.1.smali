.class public final synthetic Lq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq6/X;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/h;->a:Lq6/X;

    iput p2, p0, Lq6/h;->b:I

    iput-boolean p3, p0, Lq6/h;->c:Z

    iput-object p4, p0, Lq6/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lq6/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/4 v2, 0x4

    const/4 v3, 0x0

    check-cast p1, Lcom/android/camera/module/W;

    iget-object v4, p0, Lq6/h;->a:Lq6/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Lq6/h;->b:I

    iget-boolean v6, p0, Lq6/h;->c:Z

    iget-object v7, p0, Lq6/h;->d:Ljava/lang/String;

    iget-object p0, p0, Lq6/h;->e:Ljava/lang/String;

    const/16 v8, 0xa2

    const/16 v9, 0xa

    if-eq v5, v8, :cond_9

    const/16 v8, 0x95

    if-eqz v6, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v6

    const/16 v10, 0xb

    filled-new-array {v10, v8}, [I

    move-result-object v10

    invoke-interface {v6, v10}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->T()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xaf

    if-ne v5, v6, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v10, Lr2/z;

    invoke-virtual {v6, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/z;

    iget-boolean v6, v6, Lr2/z;->f:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lq6/X;->Lm(IZ)V

    :cond_0
    const/16 v6, 0xa3

    const-string v10, "1"

    if-ne v5, v6, :cond_2

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v6

    invoke-interface {v6}, Lj6/j;->c()Lj9/e;

    move-result-object v6

    invoke-static {v6}, Lj9/f;->g3(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    const/16 v6, 0x5e

    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-interface {p1, v6}, Lj6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    filled-new-array {v9}, [I

    move-result-object v6

    invoke-interface {p1, v6}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v6, Lr2/G;

    invoke-virtual {p1, v6}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v7, Lq6/v;

    invoke-direct {v7, v5}, Lq6/v;-><init>(I)V

    invoke-virtual {p1, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_3
    invoke-virtual {v4}, Lq6/X;->Wb()I

    move-result p0

    const-string p1, "configMotionCapture mode: "

    const-string v5, ", value: OFF"

    invoke-static {p0, p1, v5}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "ConfigChangeImpl"

    invoke-static {v7, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    invoke-virtual {p1, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "OFF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "auto"

    goto :goto_1

    :cond_4
    const-string v5, "off"

    :goto_1
    const-string v7, "attr_predictive_shutter"

    invoke-static {v5, v7, p0, v8}, LW9/O;->n(Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {p1, p0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v4}, Lq6/X;->v8()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LEs/K;

    invoke-direct {v6, v1, v3}, LEs/K;-><init>(IB)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC4/k;

    invoke-direct {v6, v0}, LC4/k;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, Lr2/G;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v5, Lv2/f0;

    invoke-virtual {p1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/Z;

    invoke-virtual {p1, p0}, Lv2/Z;->o(I)V

    invoke-virtual {v4, p0, v3}, Lq6/X;->Lm(IZ)V

    :cond_6
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v5, Lv2/l;

    invoke-virtual {p1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/l;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lv2/l;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LCs/l;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, LCs/l;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v5, Lr2/w;

    invoke-virtual {p1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/w;

    const/16 v5, 0xa7

    if-eq p0, v5, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lr2/w;->O(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LH3/p;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v3}, LH3/p;-><init>(IB)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Lq6/X;->v8()Ljava/util/Optional;

    move-result-object p1

    new-instance v5, LCs/n;

    invoke-direct {v5, v0}, LCs/n;-><init>(I)V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    invoke-virtual {v4, v3}, Lq6/X;->db(Z)V

    invoke-virtual {v4, p0, v3}, Lq6/X;->Lm(IZ)V

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v3}, Lq6/X;->Lm(IZ)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    filled-new-array {v9}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {}, LU6/c;->h()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4, v5, v3}, Lq6/X;->Lm(IZ)V

    :cond_c
    :goto_2
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/e;

    invoke-direct {p1, v1}, LEs/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/v;

    invoke-direct {p1, v2}, LCs/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
