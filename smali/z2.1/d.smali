.class public final Lz2/d;
.super LBb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/d;"
    }
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lv2/D0;

    new-instance p0, Lv2/k0;

    invoke-direct {p0, p1}, Lv2/k0;-><init>(Lv2/D0;)V

    new-instance v0, Lv2/p0;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    check-cast p2, Lv2/D0;

    const-string v0, "dataItem"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tClass"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lv2/i0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lv2/i0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_0
    const-class v0, Lv2/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lv2/w;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_1
    const-class v0, Lv2/y0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Lv2/y0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iput-boolean v1, p0, Lv2/y0;->b:Z

    iput-boolean v1, p0, Lv2/y0;->c:Z

    goto/16 :goto_2

    :cond_2
    const-class v0, Lv2/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lv2/u;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iput-boolean v1, p0, Lv2/u;->a:Z

    iput-boolean v1, p0, Lv2/u;->b:Z

    goto/16 :goto_2

    :cond_3
    const-class v0, Lv2/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lv2/d;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_4
    const-class v0, Lv2/q0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lv2/q0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_5
    const-class v0, Lv2/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lv2/z0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_6
    const-class v0, Lv2/p0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lv2/p0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_7
    const-class v0, Lv2/r0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lv2/r0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_8
    const-class v0, Lv2/I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_9

    new-instance v0, Lv2/I;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lv2/I;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lv2/I;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_fastmotion_speed:I

    iput v2, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p0, LQh/e;->pref_camera_fastmotion_duration:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v0, Lv2/I;->a:Ljava/util/ArrayList;

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    :cond_9
    const-class v0, Lv2/J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lv2/J;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_a
    const-class v0, Lv2/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lv2/L;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_b
    const-class v0, Lv2/Q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lv2/Q;

    invoke-direct {p0, p2}, Lv2/Q;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_c
    const-class v0, Lv2/T;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lv2/T;

    invoke-direct {p0, p2}, Lv2/T;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_d
    const-class v0, Lv2/S;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lv2/S;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_e
    const-class v0, Lv2/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Lv2/m;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_f
    const-class v0, Lv2/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lv2/c0;

    invoke-direct {p0, p2}, Lv2/c0;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_10
    const-class v0, Lv2/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p0, Lv2/s;

    invoke-direct {p0, p2}, Lv2/s;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_11
    const-class v0, Lv2/B0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lv2/B0;

    invoke-direct {p0, p2}, Lv2/B0;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_12
    const-class v0, Lv2/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p0, Lv2/h;

    invoke-direct {p0, p2}, Lv2/h;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_13
    const-class v0, Lv2/A0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p0, Lv2/A0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv2/A0;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lv2/A0;->c:Lv2/D0;

    goto/16 :goto_2

    :cond_14
    const-class v0, Lv2/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Lv2/b;

    invoke-direct {p0, p2}, Lv2/b;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_15
    const-class v0, Lv2/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance p0, Lv2/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_16
    const-class v4, Lv2/k;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance p0, Lv2/k;

    invoke-direct {p0, p2}, Lv2/k;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_17
    const-class v4, Lv2/f0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance p0, Lv2/f0;

    invoke-direct {p0, p2}, Lv2/f0;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_18
    const-class v4, Lv2/G;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance p0, Lv2/G;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const-string p2, "1.4"

    iput-object p2, p0, Lv2/G;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    const-class v4, Lv2/e;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance p0, Lv2/e;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_1a
    const-class v4, Lv2/v;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance p0, Lv2/v;

    invoke-direct {p0, p2}, Lv2/v;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_1b
    const-class v4, Lv2/w0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance p0, Lv2/w0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_1c
    const-class v4, Lv2/C;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance p0, Lv2/C;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_1d
    const-class v4, Lv2/x0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance p0, Lv2/x0;

    invoke-direct {p0, p2}, Lv2/x0;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_1e
    const-class v4, Lv2/X;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance p0, Lv2/X;

    invoke-direct {p0, p2}, Lv2/X;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_1f
    const-class v4, Lv2/Y;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance p0, Lv2/Y;

    invoke-direct {p0, p2}, Lv2/Y;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_20
    const-class v4, Lv2/D;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance p0, Lv2/D;

    invoke-direct {p0, p2}, Lv2/D;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_21
    const-class v4, Lv2/n;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance p0, Lv2/n;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_22
    const-class v4, Lv2/o;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance p0, Lv2/o;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_23
    const-class v4, Lv2/p;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance p0, Lv2/p;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_24
    const-class v4, Lv2/v0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance p0, Lv2/v0;

    invoke-direct {p0, p2}, Lv2/v0;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_25
    const-class v4, Lv2/t;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_26

    new-instance v0, Lv2/t;

    invoke-direct {v0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    iput-object p0, v0, Lv2/t;->e:[F

    goto/16 :goto_0

    :cond_26
    const-class v4, Lv2/e0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance p0, Lv2/e0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_27
    const-class v4, Lv2/g0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance p0, Lv2/g0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_28
    const-class v4, Lv2/h0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance p0, Lv2/h0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_29
    const-class v4, Lv2/j0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance p0, Lv2/j0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_2a
    const-class v4, Lv2/B;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    new-instance p0, Lv2/B;

    invoke-direct {p0, p2}, Lv2/B;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_2b
    const-class v4, Lv2/E;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance p0, Lv2/E;

    invoke-direct {p0, p2}, Lv2/E;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_2c
    const-class v4, Lv2/K;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2d

    new-instance p0, Lv2/K;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lv2/K;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v0, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/e;->fastmotion_pro_adjust_name:I

    iput v0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lv2/K;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_2d
    const-class v4, Lv2/U;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance p0, Lv2/U;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_2e
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance p0, Lv2/c;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_2f
    const-class v0, Lv2/o0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance p0, Lv2/o0;

    invoke-direct {p0, p2}, Lv2/o0;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_30
    const-class v0, Lv2/H;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p0, Lv2/H;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iput v1, p0, Lv2/H;->a:I

    iput v1, p0, Lv2/H;->b:I

    iput-boolean v2, p0, Lv2/H;->c:Z

    goto/16 :goto_2

    :cond_31
    const-class v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_32
    const-class v0, Lv2/W;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance p0, Lv2/W;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_33
    const-class v0, Lv2/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_39

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v5, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v5}, Lu2/Q;->E(I)I

    move-result v0

    new-instance v5, Lv2/a;

    invoke-direct {v5, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lv2/a;->a:Ljava/lang/String;

    const-string p2, "ai_trigger"

    iput-object p2, v5, Lv2/a;->b:Ljava/lang/String;

    const-string/jumbo p2, "super_moon_reset"

    iput-object p2, v5, Lv2/a;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v5, Lv2/a;->d:Ljava/util/ArrayList;

    iput-boolean v2, v5, Lv2/a;->e:Z

    iput-object v4, v5, Lv2/a;->f:LN1/n;

    iput-object v4, v5, Lv2/a;->g:LN1/n;

    const-string p2, ""

    iput-object p2, v5, Lv2/a;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_34

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->h:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->watermark_tab_general:I

    iput v4, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->h:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->watermark_tab_spots:I

    iput v4, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p0, LQh/e;->watermark_tab_festival:I

    iput p0, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p0, LQh/e;->watermark_tab_scene:I

    iput p0, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LFr/b;->a()I

    move-result p0

    if-ne p0, v2, :cond_38

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p0, LQh/e;->watermark_tab_city:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_34
    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->i1()I

    move-result v4

    if-eq v4, v6, :cond_35

    if-ne v4, p0, :cond_36

    :cond_35
    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lcom/android/camera/data/data/d;->c:I

    iput v3, v7, Lcom/android/camera/data/data/d;->d:I

    iput v3, v7, Lcom/android/camera/data/data/d;->e:I

    iput v3, v7, Lcom/android/camera/data/data/d;->f:I

    iput v3, v7, Lcom/android/camera/data/data/d;->h:I

    iput v3, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p0, LQh/e;->watermark_tab_super_moon_silhouette:I

    iput p0, v7, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eq v4, v6, :cond_37

    if-ne v4, v2, :cond_38

    :cond_37
    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget p0, LQh/e;->watermark_tab_super_moon_text:I

    iput p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_1
    iput-object p2, v5, Lv2/a;->d:Ljava/util/ArrayList;

    iput v0, v5, Lv2/a;->h:I

    invoke-virtual {v5, v1}, Lv2/a;->r(Z)V

    move-object p0, v5

    goto/16 :goto_2

    :cond_39
    const-class p0, Lv2/l;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    new-instance p0, Lv2/l;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_3a
    const-class p0, Lv2/V;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    new-instance p0, Lv2/V;

    invoke-direct {p0, p2}, Lv2/V;-><init>(Lv2/D0;)V

    goto/16 :goto_2

    :cond_3b
    const-class p0, Lv2/i;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    new-instance p0, Lv2/i;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_3c
    const-class p0, Lv2/F0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3d

    new-instance p0, Lv2/F0;

    invoke-direct {p0}, Lv2/F0;-><init>()V

    goto/16 :goto_2

    :cond_3d
    const-class p0, Lw2/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    new-instance p0, Lw2/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto/16 :goto_2

    :cond_3e
    const-class p0, Lv2/l0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Lv2/l0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iput v5, p0, Lv2/l0;->g:F

    goto :goto_2

    :cond_3f
    const-class p0, Lv2/s0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    new-instance p0, Lv2/s0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_2

    :cond_40
    const-class p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    new-instance p0, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/runing/ComponentRunningWatermarkStyleSample;-><init>(Lv2/D0;)V

    goto :goto_2

    :cond_41
    const-class p0, Lv2/d0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    new-instance p0, Lv2/d0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    iput-boolean v1, p0, Lv2/d0;->c:Z

    iput-boolean v1, p0, Lv2/d0;->d:Z

    goto :goto_2

    :cond_42
    const-class p0, Lv2/n0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    new-instance p0, Lv2/n0;

    invoke-direct {p0, p2}, Lv2/n0;-><init>(Lv2/D0;)V

    goto :goto_2

    :cond_43
    const-class p0, Lv2/t0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_44

    new-instance p0, Lv2/t0;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_2

    :cond_44
    const-class p0, LA3/n;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, LA3/n;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    goto :goto_2

    :cond_45
    move-object p0, v4

    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final q(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lv2/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget p1, p0, Lu2/Q;->u:I

    invoke-virtual {p0, p1}, Lu2/Q;->E(I)I

    move-result p0

    const/16 p1, 0xbc

    if-ne p0, p1, :cond_0

    const-string p0, "AiWater0"

    return-object p0

    :cond_0
    const-string p0, "AiWater1"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Ljava/lang/Integer;)Ljava/util/List;
    .locals 48

    const-class v46, Lv2/C;

    const-class v47, LA3/n;

    const-class v1, Lv2/i0;

    const-class v2, Lv2/w;

    const-class v3, Lv2/d0;

    const-class v4, Lv2/k0;

    const-class v5, Lv2/y0;

    const-class v6, Lv2/u;

    const-class v7, Lv2/d;

    const-class v8, Lv2/q0;

    const-class v9, Lv2/z0;

    const-class v10, Lv2/p0;

    const-class v11, Lv2/r0;

    const-class v12, Lv2/I;

    const-class v13, Lv2/J;

    const-class v14, Lv2/L;

    const-class v15, Lv2/Q;

    const-class v16, Lv2/m;

    const-class v17, Lv2/c0;

    const-class v18, Lv2/s;

    const-class v19, Lv2/l0;

    const-class v20, Lv2/B0;

    const-class v21, Lv2/h;

    const-class v22, Lv2/A0;

    const-class v23, Lv2/c;

    const-class v24, Lv2/k;

    const-class v25, Lv2/f0;

    const-class v26, Lv2/G;

    const-class v27, Lv2/e;

    const-class v28, Lv2/v;

    const-class v29, Lv2/w0;

    const-class v30, Lv2/x0;

    const-class v31, Lv2/X;

    const-class v32, Lv2/Y;

    const-class v33, Lv2/D;

    const-class v34, Lv2/n;

    const-class v35, Lv2/o;

    const-class v36, Lv2/p;

    const-class v37, Lv2/t;

    const-class v38, Lv2/e0;

    const-class v39, Lv2/v0;

    const-class v40, Lv2/l;

    const-class v41, Lv2/V;

    const-class v42, Lv2/T;

    const-class v43, Lv2/s0;

    const-class v44, Lv2/n0;

    const-class v45, Lv2/t0;

    filled-new-array/range {v1 .. v47}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
