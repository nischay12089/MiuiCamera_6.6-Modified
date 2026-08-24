.class public final Ljl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Lla/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBw/b0;

.field public final d:Lgl/b;

.field public final e:Lkl/b;

.field public final f:LPu/n;

.field public g:LPu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPu/j<",
            "+",
            "Lvr/L;",
            "+",
            "Lvr/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Ljl/e;->h:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(ILBw/o0;LBw/b0;Lgl/b;)V
    .locals 8

    const-string v0, "cameraConfigFlow"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUiContext"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljl/e;->a:I

    iput-object p2, p0, Ljl/e;->b:LBw/o0;

    iput-object p3, p0, Ljl/e;->c:LBw/b0;

    iput-object p4, p0, Ljl/e;->d:Lgl/b;

    new-instance p2, LAo/b;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LAo/b;-><init>(I)V

    invoke-static {p2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p2

    new-instance p3, LAp/a;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, LAp/a;-><init>(I)V

    invoke-static {p3}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p3

    new-instance p4, LAp/b;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, LAp/b;-><init>(I)V

    invoke-static {p4}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p4

    new-instance v0, LDo/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDo/h;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    new-instance v1, LDo/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LDo/i;-><init>(I)V

    invoke-static {v1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v1

    const-string v2, "smartFOVRepo"

    const-string v3, "zoomRepo"

    const-string v4, "eisProRepo"

    const-string v5, "videoQualityRepo"

    const-string v6, "closeFocusRepo"

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lkl/a;->a:Lkl/a;

    goto/16 :goto_1

    :sswitch_0
    new-instance p1, Lud/h5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_1
    new-instance p1, LGt/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    new-instance p1, LPq/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_3
    new-instance p1, Lkl/i;

    invoke-direct {p1}, Lkl/i;-><init>()V

    goto/16 :goto_1

    :sswitch_4
    new-instance p1, LO0/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_5
    move-object p1, v0

    new-instance v0, Lkl/j;

    invoke-virtual {p4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lll/a;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/q;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/c;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll/g;

    invoke-virtual {p3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lll/e;

    invoke-static {p4, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v7

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lkl/l;-><init>(Lll/a;Lg7/q;Lg7/c;Lll/g;Lll/e;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_1

    :sswitch_6
    new-instance p1, LD1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_7
    new-instance p1, Lnd/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_8
    new-instance p1, Lwz/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lwz/d;-><init>(I)V

    goto/16 :goto_1

    :sswitch_9
    new-instance p1, LOx/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LOx/f;-><init>(I)V

    goto/16 :goto_1

    :sswitch_a
    new-instance p1, LBw/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_b
    new-instance p1, LK5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_c
    move-object p1, v0

    new-instance v0, Lkl/d;

    invoke-virtual {p4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lll/a;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/q;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/c;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll/g;

    invoke-virtual {p3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lll/e;

    invoke-static {p4, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v7

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lkl/l;-><init>(Lll/a;Lg7/q;Lg7/c;Lll/g;Lll/e;)V

    goto :goto_0

    :sswitch_d
    move-object p1, v0

    new-instance p2, Lid/a;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/q;

    invoke-direct {p2, p1}, Lid/a;-><init>(Lg7/q;)V

    move-object p1, p2

    goto/16 :goto_1

    :sswitch_e
    new-instance p1, LEv/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_f
    new-instance p1, LBw/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :sswitch_10
    move-object p1, v0

    new-instance v0, Lkl/h;

    invoke-virtual {p4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lll/a;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lg7/q;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lg7/c;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lll/g;

    invoke-virtual {p3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lll/e;

    const-class p1, Lg7/k;

    invoke-static {p1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lg7/k;

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lkl/h;-><init>(Lll/a;Lg7/q;Lg7/c;Lll/g;Lll/e;Lg7/k;)V

    goto/16 :goto_0

    :sswitch_11
    new-instance p1, Lkl/e;

    const-class p4, Lll/d;

    invoke-static {p4}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p4

    check-cast p4, Lll/d;

    invoke-virtual {p3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/e;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll/g;

    invoke-direct {p1, p4, v0, p2}, Lkl/e;-><init>(Lll/d;Lll/e;Lll/g;)V

    goto :goto_1

    :sswitch_12
    new-instance p1, LF6/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_13
    new-instance p1, Lkl/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_14
    new-instance p1, LEp/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_15
    new-instance p1, Lou/R3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :sswitch_16
    move-object p1, v0

    new-instance v0, Lkl/l;

    invoke-virtual {p4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lll/a;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lg7/q;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lg7/c;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lll/g;

    invoke-virtual {p3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lll/e;

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lkl/l;-><init>(Lll/a;Lg7/q;Lg7/c;Lll/g;Lll/e;)V

    goto/16 :goto_0

    :goto_1
    new-instance p2, Lkl/b;

    invoke-virtual {p3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll/e;

    invoke-direct {p2, p1, p3}, Lkl/b;-><init>(Lkl/p;Lll/e;)V

    iput-object p2, p0, Ljl/e;->e:Lkl/b;

    new-instance p1, LBp/d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LBp/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Ljl/e;->f:LPu/n;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa2 -> :sswitch_16
        0xa3 -> :sswitch_15
        0xa4 -> :sswitch_14
        0xa7 -> :sswitch_13
        0xa9 -> :sswitch_12
        0xab -> :sswitch_11
        0xac -> :sswitch_10
        0xad -> :sswitch_f
        0xaf -> :sswitch_e
        0xb4 -> :sswitch_d
        0xb7 -> :sswitch_c
        0xba -> :sswitch_b
        0xbc -> :sswitch_a
        0xbe -> :sswitch_9
        0xcc -> :sswitch_8
        0xcd -> :sswitch_7
        0xcf -> :sswitch_6
        0xd0 -> :sswitch_6
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd6 -> :sswitch_5
        0xd9 -> :sswitch_6
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_3
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_1
        0xe5 -> :sswitch_3
        0xe8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d()Lll/e;
    .locals 1

    const-class v0, Lll/e;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/e;

    return-object v0
.end method

.method public static e()Lll/f;
    .locals 1

    const-class v0, Lll/f;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/f;

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    const-string v0, "applyZoomRatio: ratio="

    const-string v1, ", target="

    invoke-static {p1, p2, v0, v1}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomControlRepository"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/f;

    iget-boolean v0, v0, Lml/f;->c:Z

    iget v1, p0, Ljl/e;->a:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lll/f;->j(ILjava/lang/String;)V

    :cond_0
    const-class v0, Lll/g;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/g;

    invoke-virtual {v0, p1, v1}, Lll/g;->j(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->I1(F)V

    iget-object p0, p0, Ljl/e;->d:Lgl/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgl/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljl/c;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljl/e;->b:LBw/o0;

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/a;->P3:Lj9/e;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v5}, Lj9/f;->k(Lj9/e;)I

    move-result v4

    invoke-virtual {v0}, Ljl/e;->i()Z

    move-result v7

    invoke-virtual {v0}, Ljl/e;->j()Z

    invoke-static {}, Ljl/e;->d()Lll/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lml/e;

    new-instance v3, Ljl/c;

    iget-boolean v9, v1, Lml/e;->e:Z

    const-class v1, Lg7/q;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    check-cast v1, Lg7/q;

    sget-object v1, Lf7/a$a;->b:Lf7/a$a;

    const-class v6, Lr2/f0;

    invoke-static {v6, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lr2/f0;

    iget v6, v0, Ljl/e;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget v1, v0, Ljl/e;->a:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->Q1(ILjava/lang/String;)Z

    move-result v10

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v11

    const-class v2, Lg7/c;

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v8

    check-cast v8, Lg7/c;

    invoke-static {v6}, Lg7/c;->i(I)Z

    move-result v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    invoke-static {v2}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v2

    check-cast v2, Lg7/c;

    sget-object v2, Lf7/a$a;->a:Lf7/a$a;

    const-class v8, Lv2/E;

    invoke-static {v8, v2}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v2

    check-cast v2, Lv2/E;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Lv2/E;->o(I)Z

    move-result v2

    if-ne v2, v12, :cond_2

    move v2, v12

    move v6, v13

    goto :goto_1

    :cond_2
    move v2, v12

    move v6, v13

    move v12, v6

    :goto_1
    invoke-static {}, LK2/e;->y()Z

    move-result v13

    invoke-static {}, Lj9/f;->n2()Z

    move-result v14

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v15

    sget-object v8, Lkr/k;->d:Lkr/k;

    sget-object v2, Lkr/k;->e:Lkr/k;

    filled-new-array {v8, v2}, [Lkr/k;

    move-result-object v8

    invoke-static {v8}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v0, Ljl/e;->c:LBw/b0;

    iget-object v6, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v6}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/n;

    iget-object v6, v6, Lkr/n;->b:Lkr/j;

    iget-object v6, v6, Lkr/j;->a:Lkr/k;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/n;

    iget-object v0, v0, Lkr/n;->b:Lkr/j;

    iget-object v0, v0, Lkr/j;->a:Lkr/k;

    if-ne v0, v2, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    const/4 v8, 0x0

    move/from16 v16, v6

    move v6, v1

    invoke-direct/range {v3 .. v17}, Ljl/c;-><init>(ILj9/e;IZZZZZZZZZZZ)V

    return-object v3
.end method

.method public final c()LPu/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/j<",
            "Lvr/L;",
            "Lvr/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljl/e;->g:LPu/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljl/e;->b:LBw/o0;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla/a;->P3:Lj9/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lj9/f;->k(Lj9/e;)I

    move-result v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    iget-object v3, v3, Lu6/f;->a:Lu6/b;

    invoke-interface {v3, v2}, Lu6/a;->B(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Ljl/e;->e:Lkl/b;

    iget-object v2, v2, Lkl/b;->a:Lkl/p;

    invoke-interface {v2}, Lkl/p;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->M1()[F

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X0()[F

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_4

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->N1()[F

    move-result-object v4

    goto :goto_2

    :cond_4
    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Y0()[F

    move-result-object v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Lj9/f;->l0(Lj9/e;)[Lha/s;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v5, "element"

    if-eqz v0, :cond_a

    array-length v6, v0

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_9

    array-length v2, v0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_8

    aget-object v7, v0, v6

    iget-byte v8, v7, Lha/s;->a:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    move-object v1, v7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    iget-object v3, v1, Lha/s;->e:[F

    iget-object v4, v1, Lha/s;->f:[F

    :cond_9
    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lvr/L;->a([F[F)Lvr/L$a;

    move-result-object v0

    invoke-static {v4, v3}, Lvr/L;->a([F[F)Lvr/L$a;

    move-result-object v1

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ljl/e;->g:LPu/j;

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->g7()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lvr/L;->a([F[F)Lvr/L$a;

    move-result-object v0

    invoke-static {v4, v3}, Lvr/L;->a([F[F)Lvr/L$a;

    move-result-object v1

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ljl/e;->g:LPu/j;

    :cond_b
    :goto_7
    iget-object p0, p0, Ljl/e;->g:LPu/j;

    return-object p0
.end method

.method public final f()Lil/b;
    .locals 18

    const-class v0, Lll/g;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/g;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/g;

    iget v0, v0, Lml/g;->c:F

    invoke-virtual/range {p0 .. p0}, Ljl/e;->b()Ljl/c;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Ljl/e;->f:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl/d;

    invoke-virtual {v3, v1}, Ljl/d;->g(Ljl/c;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljl/d;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljl/d;->d()[F

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-boolean v5, v1, Ljl/c;->n:Z

    iget v6, v4, Ljl/d;->b:I

    iget-boolean v7, v1, Ljl/c;->e:Z

    invoke-virtual {v4, v6, v7, v5}, Ljl/d;->c(IZZ)[F

    move-result-object v5

    :goto_0
    new-instance v6, Lkl/g;

    invoke-virtual {v4}, Ljl/d;->f()Z

    move-result v7

    invoke-direct {v6, v7}, Lkl/g;-><init>(Z)V

    iget-object v7, v4, Ljl/d;->a:Lkl/b;

    iget-object v8, v7, Lkl/b;->a:Lkl/p;

    invoke-interface {v8, v6}, Lkl/p;->q(Lkl/g;)Z

    move-result v6

    new-instance v8, Lkl/k;

    iget-boolean v11, v1, Ljl/c;->e:Z

    iget-boolean v12, v1, Ljl/c;->g:Z

    iget-boolean v9, v1, Ljl/c;->d:Z

    iget-boolean v10, v1, Ljl/c;->f:Z

    iget-boolean v13, v1, Ljl/c;->h:Z

    iget-boolean v14, v1, Ljl/c;->i:Z

    invoke-direct/range {v8 .. v14}, Lkl/k;-><init>(ZZZZZZ)V

    iget-object v7, v7, Lkl/b;->a:Lkl/p;

    invoke-interface {v7, v8}, Lkl/p;->w(Lkl/k;)Z

    move-result v7

    invoke-virtual {v4}, Ljl/d;->f()Z

    move-result v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-boolean v10, v1, Ljl/c;->f:Z

    if-eqz v4, :cond_1

    if-nez v10, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    new-array v5, v8, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v5, v9

    :cond_3
    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkl/k;

    iget-boolean v14, v1, Ljl/c;->e:Z

    iget-boolean v15, v1, Ljl/c;->g:Z

    iget-boolean v12, v1, Ljl/c;->d:Z

    iget-boolean v13, v1, Ljl/c;->f:Z

    iget-boolean v4, v1, Ljl/c;->h:Z

    iget-boolean v6, v1, Ljl/c;->i:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lkl/k;-><init>(ZZZZZZ)V

    iget-object v4, v2, Ljl/d;->a:Lkl/b;

    iget-object v4, v4, Lkl/b;->a:Lkl/p;

    invoke-interface {v4, v11}, Lkl/p;->w(Lkl/k;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljl/d;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v10, :cond_5

    iget-object v4, v2, Ljl/d;->e:Lll/a;

    invoke-virtual {v4}, Lf7/a;->d()Lh7/t;

    move-result-object v4

    check-cast v4, Lml/a;

    iget-boolean v4, v4, Lml/a;->h:Z

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljl/d;->d()[F

    move-result-object v2

    array-length v2, v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    goto :goto_2

    :cond_5
    move v8, v9

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getCurrentZoomConfig: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "zoomRatio="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LQu/l;->S([F)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "toggles=["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "zoomRange="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "isFront="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Ljl/c;->d:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "suppressed="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "ZoomControlRepository"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lil/b;

    invoke-direct {v1, v0, v3, v5, v8}, Lil/b;-><init>(FLandroid/util/Range;[FZ)V

    return-object v1
.end method

.method public final g(F[F)I
    .locals 8

    const-string v0, "supportRatios"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljl/e;->j()Z

    iget-object v0, p0, Ljl/e;->f:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/d;

    invoke-virtual {p0}, Ljl/e;->i()Z

    move-result v1

    iget-object v2, p0, Ljl/e;->c:LBw/b0;

    iget-object v2, v2, LBw/b0;->a:LBw/Z;

    invoke-interface {v2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/n;

    iget-object v2, v2, Lkr/n;->b:Lkr/j;

    iget-object v2, v2, Lkr/j;->a:Lkr/k;

    sget-object v3, Lkr/k;->e:Lkr/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v3, p0, Ljl/e;->a:I

    invoke-virtual {v0, v3, v1, v4, v2}, Ljl/d;->e(IZZZ)[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v1, ", zoomRatios = "

    const-string v2, "toString(...)"

    const-string v6, "ZoomControlRepository"

    if-nez v5, :cond_2

    aget v5, v0, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "zoom ratio less than zoom button: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move p0, v4

    goto/16 :goto_6

    :cond_2
    iget-object v5, p0, Ljl/e;->e:Lkl/b;

    iget-object v5, v5, Lkl/b;->a:Lkl/p;

    invoke-interface {v5}, Lkl/p;->m()Z

    move-result v5

    const/4 v7, -0x1

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ljl/e;->e()Lll/f;

    move-result-object v3

    invoke-virtual {v3}, Lf7/a;->d()Lh7/t;

    move-result-object v3

    check-cast v3, Lml/f;

    iget-boolean v3, v3, Lml/f;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljl/e;->i()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ljl/e;->e()Lll/f;

    array-length p0, v0

    invoke-static {}, Lll/f;->i()Lv2/v0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p0, v4}, Lv2/v0;->r(FIZ)I

    move-result p0

    goto :goto_3

    :cond_3
    move p0, v7

    :goto_3
    if-eq p0, v7, :cond_4

    array-length v3, v0

    if-ge p0, v3, :cond_4

    const-string p1, "getOpticalZoomRatioIndex(): switchButtonIndex = "

    invoke-static {p0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    array-length p0, v0

    add-int/2addr p0, v7

    if-ltz p0, :cond_7

    :goto_4
    add-int/lit8 v3, p0, -0x1

    aget v5, v0, p0

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_5

    goto :goto_6

    :cond_5
    if-gez v3, :cond_6

    goto :goto_5

    :cond_6
    move p0, v3

    goto :goto_4

    :cond_7
    :goto_5
    sget-boolean p0, LJe/d;->d:Z

    const-string v3, "Illegal zoom ratio: "

    if-eqz p0, :cond_a

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_6
    if-ltz p0, :cond_9

    array-length p1, p2

    if-lt p0, p1, :cond_8

    goto :goto_7

    :cond_8
    return p0

    :cond_9
    :goto_7
    return v4

    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(F)F
    .locals 2

    invoke-virtual {p0}, Ljl/e;->c()LPu/j;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LPu/j;->a:Ljava/lang/Object;

    check-cast p0, Lvr/L;

    invoke-virtual {p0, p1}, Lvr/L;->b(F)F

    move-result p0

    const-string v0, "interpolateZoomTime: ratio="

    const-string v1, " -> time="

    invoke-static {p1, p0, v0, v1}, LF1/v2;->c(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomControlRepository"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "interpolateZoomTime called but SAT spline is unavailable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Ljl/e;->b:LBw/o0;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lla/a;->V3:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ljl/e;->e:Lkl/b;

    iget-object p0, p0, Lkl/b;->a:Lkl/p;

    invoke-interface {p0}, Lkl/p;->c()Z

    const/4 p0, 0x0

    return p0
.end method
