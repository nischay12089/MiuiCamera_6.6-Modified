.class public final LF6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/p;


# static fields
.field public static a:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ1/c;->b(ILjava/lang/String;)V

    invoke-static {p0}, LE0/e;->c(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static final e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/q;

    move-result-object p0

    return-object p0
.end method

.method public static i(IILjava/lang/String;)I
    .locals 2

    const-string v0, "ratio"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_d

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_a

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_d

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_d

    const/16 p1, 0xac

    if-eq p0, p1, :cond_d

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_4

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_d

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_1

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_d

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_d

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_d

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_d

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_d

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, LF6/k;->k(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "2.39x1_new"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x6

    return p0

    :cond_4
    :pswitch_0
    invoke-static {p2}, LJp/a;->b(Ljava/lang/String;)F

    move-result p0

    const p1, 0x3faaaaaa

    cmpg-float p1, p0, p1

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    :pswitch_1
    return v1

    :cond_6
    const p1, 0x3fe38e38

    cmpg-float p1, p0, p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-nez p1, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    const p1, 0x4018f5c3    # 2.39f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    const/4 p0, -0x1

    if-eq p1, p0, :cond_c

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    iget p1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {p1, p0}, LK2/e;->o(II)I

    move-result p0

    return p0

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, LF6/k;->k(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_d
    :pswitch_2
    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_1
    const/4 p0, 0x5

    return p0

    :cond_e
    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    return p0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Ljz/g;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljz/g;

    invoke-direct {v2}, Ljz/g;-><init>()V

    iget-wide v3, p0, Ljz/g;->b:J

    const-wide/16 v5, 0x40

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljz/g;->I(Ljz/g;JJ)V

    move p0, v0

    :cond_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2}, Ljz/g;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljz/g;->F0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_2
    return v0
.end method

.method public static s(Landroid/content/Context;Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;)V
    .locals 3

    sput-object p1, LF6/k;->a:Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljy/k;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lou/G0;->g:Lou/G0;

    if-nez v0, :cond_3

    const-class v0, Lou/G0;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lou/G0;->g:Lou/G0;

    if-nez v2, :cond_2

    new-instance v2, Lou/G0;

    invoke-direct {v2, p0}, Lou/G0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lou/G0;->g:Lou/G0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_4
    sget-object p0, Lou/G0;->g:Lou/G0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ljy/k;->a:Ljava/lang/Object;

    iput-object p0, v1, Ljy/k;->b:Ljava/lang/Object;

    sput-object v1, LGr/b;->d:LGr/a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d([FZZ)[F
    .locals 0

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
    .locals 4

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p1, Lkl/q;->b:Lj9/e;

    iget p1, p1, Lkl/q;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LJe/c;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/16 v2, 0xa9

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    array-length v3, v2

    if-eqz v3, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    mul-float/2addr v2, p0

    invoke-static {v2}, LO0/A;->B(F)F

    move-result p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v2}, Lg9/f;->b5(ILj9/e;)F

    move-result p0

    invoke-static {p1, v2}, Lg9/f;->g5(ILj9/e;)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_1
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z5()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lur/i;->a:F

    :cond_3
    new-instance v2, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d1()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Lur/i;->c:Landroid/util/Range;

    goto :goto_2

    :cond_4
    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    :goto_2
    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    invoke-static {p1}, Lcom/android/camera/data/data/j;->v1(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2}, Lj9/f;->L(Lj9/e;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_8
    :goto_3
    sget-object p0, Lf9/b;->b:Landroid/util/Range;

    const-string p1, "R_1_2"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
