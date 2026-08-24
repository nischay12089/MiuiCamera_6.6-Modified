.class public final LPq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPq/c;
.implements Lkl/p;


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static final A(Llw/C;)Llw/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llw/p0;

    if-eqz v0, :cond_0

    check-cast p0, Llw/p0;

    invoke-interface {p0}, Llw/p0;->p0()Llw/C;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes can not covert to a integer value!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(II)I
    .locals 14

    const-string v0, "2.39x1"

    const-string v1, "16x9"

    const-string v2, "4x3"

    const-string v3, "3x2"

    const-string v4, "1x1"

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v11

    const-class v12, Lr2/Q;

    invoke-virtual {v11, v12}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/Q;

    const/16 v12, 0xa1

    const/4 v13, 0x5

    if-eq p0, v12, :cond_1b

    const/16 v12, 0xa2

    if-eq p0, v12, :cond_13

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_7

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_10

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_a

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_9

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_1b

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_8

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_10

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v11, p0}, Lr2/Q;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v8

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v9

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v10

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    move v7, v13

    goto :goto_1

    :pswitch_1
    move v7, v9

    goto :goto_1

    :pswitch_2
    move v7, v10

    goto :goto_1

    :pswitch_3
    move v7, v8

    goto :goto_1

    :pswitch_4
    move v7, v6

    :goto_1
    move v13, v7

    :goto_2
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_6

    invoke-virtual {v11}, Lr2/Q;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_3
    :pswitch_5
    move v6, v13

    goto/16 :goto_8

    :cond_7
    :goto_4
    :pswitch_6
    move v6, v10

    goto/16 :goto_8

    :cond_8
    :goto_5
    :pswitch_7
    move v6, v9

    goto/16 :goto_8

    :cond_9
    :pswitch_8
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->I0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object p1

    iget-boolean p1, p1, Lv2/B;->a:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_a
    :pswitch_9
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/A;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/A;

    iget p1, p1, LFs/A;->k:I

    if-ne p1, v8, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v11, p0}, Lr2/Q;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJp/a;->b(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_e
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    :goto_6
    move v6, v7

    goto/16 :goto_8

    :cond_10
    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {p0}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v11, p0}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v6, 0x6

    goto/16 :goto_8

    :cond_13
    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_3

    :cond_14
    if-eq p1, v5, :cond_15

    invoke-static {v10, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-static {v10, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, LK2/e;->o(II)I

    move-result v6

    goto :goto_8

    :cond_15
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v11, p0}, Lr2/Q;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_7

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    move v5, v6

    goto :goto_7

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    move v5, v7

    goto :goto_7

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_18
    move v5, v8

    goto :goto_7

    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_7

    :cond_19
    move v5, v9

    goto :goto_7

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_7

    :cond_1a
    move v5, v10

    :goto_7
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_a
    move v6, v8

    goto :goto_8

    :cond_1b
    :pswitch_b
    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :goto_8
    :pswitch_c
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p0, v6, p1, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xce
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_9
        0xce2d -> :sswitch_8
        0xd1ef -> :sswitch_7
        0x171fa6 -> :sswitch_6
        0x57f29bdb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static D(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static final E(Llw/q0;Llw/C;)Llw/q0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPq/b;->A(Llw/C;)Llw/C;

    move-result-object p1

    invoke-static {p0, p1}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public static F([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-static {v0, v2, p0}, LPq/b;->y(II[B)[B

    move-result-object p0

    invoke-static {p0}, LPq/b;->B([B)I

    move-result p0

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PortraitDepthMap"

    const-string v2, "Illegal depthmap format"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static G(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v0, LFs/A;

    invoke-virtual {p0, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, LFs/A;

    invoke-virtual {p0}, LFs/A;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(I)V
    .locals 1

    const/16 v0, 0xcc

    if-eq v0, p0, :cond_0

    const/16 v0, 0xce

    if-ne v0, p0, :cond_1

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object p0

    iget-boolean p0, p0, Lv2/B;->a:Z

    :cond_1
    return-void
.end method

.method public static final I(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, LU1/b;

    invoke-direct {p1, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LS1/h;->e(LU1/b;)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, LU1/d;->f(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static K(IZ)Z
    .locals 3

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LK2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LJe/d;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    if-ne p0, v1, :cond_0

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, LK2/e;->E()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_0
    if-nez p0, :cond_8

    sget-boolean p0, LK2/e;->n:Z

    if-eqz p0, :cond_8

    invoke-static {}, LK2/e;->E()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_1
    invoke-static {}, LK2/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, LK2/e;->g:I

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_8

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_8

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    goto :goto_1

    :cond_4
    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, LK2/e;->g:I

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_8

    goto :goto_1

    :cond_5
    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LK2/e;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_9

    if-ne p0, v1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    return v2
.end method

.method public static L(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final M(Llw/q0;Llw/C;)Llw/q0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llw/p0;

    if-eqz v0, :cond_0

    check-cast p0, Llw/p0;

    invoke-interface {p0}, Llw/p0;->O0()Llw/q0;

    move-result-object p0

    invoke-static {p0, p1}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Llw/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Llw/J;

    if-eqz v0, :cond_2

    new-instance v0, Llw/M;

    check-cast p0, Llw/J;

    invoke-direct {v0, p0, p1}, Llw/M;-><init>(Llw/J;Llw/C;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Llw/w;

    if-eqz v0, :cond_3

    new-instance v0, Llw/y;

    check-cast p0, Llw/w;

    invoke-direct {v0, p0, p1}, Llw/y;-><init>(Llw/w;Llw/C;)V

    return-object v0

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static N(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lou/X3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemProperties.get: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public static i(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 25

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    sget-object v0, Lou/m0;->a:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/r0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "push_bundle_vc"

    const-string v3, "uuid"

    const-string v4, "android_vc"

    const-string v5, "xmsf_vc"

    const-string v6, "app_vc"

    const-string v7, "connect_time"

    const-string v8, "disconnect_time"

    const-string v9, "duration"

    const-string v10, "online_duration"

    const-string v11, "connected_network_type"

    const-string v12, "wifi_digest"

    const-string v13, "network_type"

    const-string v14, "hb_strategy"

    const-string v15, "ping_interval"

    move/from16 v16, v1

    const-string v1, "reason"

    move-object/from16 v17, v2

    const-string v2, "network_state"

    move-object/from16 v18, v0

    const-string v0, "host"

    move-object/from16 v19, v3

    const-string v3, "count"

    if-eqz v16, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lou/q0;

    move-object/from16 v20, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v6

    iget v6, v4, Lou/q0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lou/q0;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lou/q0;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lou/q0;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    move-object/from16 v23, v2

    iget-wide v1, v4, Lou/q0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lou/q0;->h:Ljava/lang/String;

    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, Lou/q0;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, Lou/q0;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, Lou/q0;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v4, Lou/q0;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Lou/q0;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lou/q0;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    move-object v6, v2

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object v2, v6

    move-object/from16 v1, v17

    move-object/from16 v6, v19

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.mitv.tvhome"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.xiaomi.micolauncher"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    check-cast v5, Lou/q0;

    move-object/from16 v17, v1

    new-instance v1, Lou/V2;

    invoke-direct {v1}, Lou/V2;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "disconnection_event"

    iput-object v6, v1, Lou/V2;->c:Ljava/lang/String;

    const-string v6, "connection_stability_stats"

    iput-object v6, v1, Lou/V2;->g:Ljava/lang/String;

    const-string v6, "push_sdk_channel"

    iput-object v6, v1, Lou/V2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lou/V2;->f:Z

    iput-object v4, v1, Lou/V2;->h:Ljava/lang/String;

    move-object/from16 v16, v7

    const-wide/16 v6, 0x1

    iput-wide v6, v1, Lou/V2;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lou/V2;->e:J

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lou/V2;->j:Ljava/util/Map;

    iget v7, v5, Lou/q0;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lou/V2;->j:Ljava/util/Map;

    iget-object v7, v5, Lou/q0;->b:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lou/V2;->j:Ljava/util/Map;

    iget v7, v5, Lou/q0;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lou/V2;->j:Ljava/util/Map;

    iget v7, v5, Lou/q0;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lou/V2;->j:Ljava/util/Map;

    move-object v7, v3

    move-object/from16 v22, v4

    iget-wide v3, v5, Lou/q0;->e:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget v4, v5, Lou/q0;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget v4, v5, Lou/q0;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget-object v4, v5, Lou/q0;->h:Ljava/lang/String;

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget v4, v5, Lou/q0;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    move-object v4, v7

    iget-wide v6, v5, Lou/q0;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget-wide v6, v5, Lou/q0;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget-wide v6, v5, Lou/q0;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget-wide v6, v5, Lou/q0;->m:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget v6, v5, Lou/q0;->n:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget v6, v5, Lou/q0;->o:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget v6, v5, Lou/q0;->p:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    move-object/from16 v6, v18

    move-object/from16 v0, v19

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lou/V2;->j:Ljava/util/Map;

    iget v5, v5, Lou/q0;->q:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lou/R2;->a(Landroid/content/Context;)Lou/R2;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-virtual {v3, v1, v5}, Lou/R2;->b(Lou/V2;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v16

    move-object/from16 v6, v19

    move-object/from16 v0, v24

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static k(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    new-instance p1, Landroid/graphics/Rect;

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    sub-float v3, v0, v2

    float-to-int v3, v3

    div-float/2addr p0, p2

    sub-float p2, v1, p0

    float-to-int p2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {p1, v3, p2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static o(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static r(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static s(JJJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static t(II)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static u(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    add-int/2addr p3, p1

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static y(II[B)[B
    .locals 2

    if-lez p1, :cond_0

    if-ltz p0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "WRONG ARGUMENT: from ="

    const-string v1, ", length = "

    invoke-static {p0, p1, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final z()I
    .locals 1

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LQg/i;->ic_button_picker_white_bg:I

    return v0

    :cond_0
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LQg/i;->ic_button_white_bg:I

    return v0

    :cond_1
    sget v0, LQg/i;->ic_button_bg:I

    return v0
.end method


# virtual methods
.method public a(LMq/d;LMq/f;Landroid/content/Context;)LQq/a;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMq/d;->b:LMq/d;

    if-eq p1, p0, :cond_1

    sget-object p0, LMq/d;->c:LMq/d;

    if-eq p1, p0, :cond_1

    sget-object p0, LMq/d;->d:LMq/d;

    if-eq p1, p0, :cond_1

    sget-object p0, LMq/d;->e:LMq/d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LQq/d;

    invoke-direct {p0, p3}, LQq/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, LQq/c;

    invoke-direct {p0, p3}, LQq/c;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, p2}, LPq/a;->g(LMq/f;)V

    return-object p0
.end method

.method public b(LMq/d;LMq/f;Landroid/content/Context;)LRq/a;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMq/d;->a:LMq/d;

    if-ne p1, p0, :cond_0

    new-instance p0, LRq/b;

    invoke-direct {p0, p3}, LRq/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_0
    sget-object p0, LMq/d;->c:LMq/d;

    if-ne p1, p0, :cond_1

    new-instance p0, LRq/d;

    sget-object p1, Lcom/xiaomi/camera/ui/base/shutter/a;->c:Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-direct {p0, p3, p1}, LRq/d;-><init>(Landroid/content/Context;Lcom/xiaomi/camera/ui/base/shutter/a;)V

    return-object p0

    :cond_1
    sget-object p0, LMq/d;->d:LMq/d;

    if-ne p1, p0, :cond_2

    new-instance p0, LRq/d;

    sget-object p1, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-direct {p0, p3, p1}, LRq/d;-><init>(Landroid/content/Context;Lcom/xiaomi/camera/ui/base/shutter/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, LRq/e;

    invoke-direct {p0, p3}, LRq/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p2}, LPq/a;->g(LMq/f;)V

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([FZZ)[F
    .locals 0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->f()I

    move-result p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->u2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->E()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lkl/q;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lkl/c;
    .locals 0

    sget-object p0, Lkl/c;->a:Lkl/c;

    return-object p0
.end method

.method public j(FFLyl/b;Lyl/a;)Lyl/c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lkl/n;->j(FFLyl/b;Lyl/a;)Lyl/c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lkl/m;)Lkl/o;
    .locals 0

    sget-object p0, Lkl/o$c;->a:Lkl/o$c;

    return-object p0
.end method

.method public q(Lkl/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(Lkl/q;)Landroid/util/Range;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
