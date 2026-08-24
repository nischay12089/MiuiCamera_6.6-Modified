.class public final synthetic Lq6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq6/X;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr2/S;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq6/X;Ljava/lang/String;Lr2/S;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/E;->a:Lq6/X;

    iput-object p2, p0, Lq6/E;->b:Ljava/lang/String;

    iput-object p3, p0, Lq6/E;->c:Lr2/S;

    iput p4, p0, Lq6/E;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/android/camera/module/W;

    iget-object v0, p0, Lq6/E;->a:Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq6/E;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lq6/E;->c:Lr2/S;

    const/16 v7, 0xbe

    const v8, 0x7f1411ed

    const-string v9, "Ultra RAW"

    const-string v10, "M_manual_"

    const-string v11, "raw"

    const-string v12, "n"

    const-string v13, "attr_format"

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lv2/D0;->I(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    if-eqz v6, :cond_1

    invoke-static {v11, v5}, Lq6/X;->gd(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lr2/S;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj9/f;->R1(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj9/e;->l0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, Lq6/X;->a8(Ljava/lang/String;[I)V

    :goto_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iget-object v3, v0, Lq6/X;->b:[I

    iput-object v3, p1, Lv2/D0;->v:[I

    invoke-static {v11, v10, v13}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v4}, Lv2/D0;->I(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    if-eqz v6, :cond_6

    invoke-static {v11, v5}, Lq6/X;->gd(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lr2/S;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lj9/f;->R1(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lj9/f;->J4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj9/e;->l0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    move p1, v5

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    const/16 v3, 0xc1

    if-nez p1, :cond_8

    filled-new-array {v7, v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, Lq6/X;->a8(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_8
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, Lq6/X;->a8(Ljava/lang/String;[I)V

    :goto_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iget-object v3, v0, Lq6/X;->b:[I

    iput-object v3, p1, Lv2/D0;->v:[I

    const-string/jumbo p1, "ultra_raw"

    invoke-static {p1, v10, v13}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4}, Lq6/X;->db(Z)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iget-object p1, p1, Lv2/D0;->v:[I

    iput-object p1, v0, Lq6/X;->b:[I

    invoke-virtual {v0, v12}, Lq6/X;->Pf(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {p1, v10, v13}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v3, Lr2/G0;

    invoke-virtual {p1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G0;

    iget-boolean v3, p1, Lr2/G0;->h:Z

    iget p0, p0, Lq6/E;->d:I

    if-eqz v3, :cond_b

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, LR6/b;

    if-eqz v3, :cond_a

    sget-object v3, LN6/h$a;->a:LN6/h;

    invoke-virtual {v3, v7}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC3/h;

    const/16 v8, 0xa

    invoke-direct {v7, p1, v8}, LC3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    sget-object v3, LN6/h$a;->a:LN6/h;

    invoke-virtual {v3, v7}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC3/i;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8, p1}, LC3/i;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_6
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LKh/c;

    const/16 v7, 0xd

    invoke-direct {v3, v7}, LKh/c;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/E;->a(I)V

    invoke-virtual {v0, p0, v4}, Lq6/X;->Lm(IZ)V

    iget-boolean p0, v6, Lr2/S;->b:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const-string v0, "first_show_raw_hint"

    invoke-virtual {p1, v0, v5}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    invoke-virtual {p1, v0, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    if-eqz p0, :cond_d

    const p0, 0x7f1411df

    goto :goto_7

    :cond_d
    const p0, 0x7f1411dc

    :goto_7
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/O;

    invoke-direct {v0, p0}, Lq6/O;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method
