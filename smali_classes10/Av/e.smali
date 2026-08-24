.class public final LAv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/w;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    const-string v0, "activeArraySize must be non null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cropRegion must be non null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toZoomRatio(): activeArraySize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CameraCoordinateUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static final B(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public static final g([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final h([Ljava/lang/Object;IILQu/f;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(LZ5/j;)LZ5/a;
    .locals 7

    const/16 v0, 0x9

    iget-object v1, p0, LZ5/j;->c:LZ5/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LZ5/g;

    invoke-direct {v0, p0}, LZ5/g;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_1
    new-instance v0, LZ5/t;

    invoke-direct {v0, p0}, LZ5/t;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_2
    new-instance v1, LZ5/v;

    invoke-direct {v1, p0}, LZ5/a;-><init>(LZ5/j;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, LZ5/a;->e:[I

    const/16 p0, 0x14

    const/4 v0, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xb

    filled-new-array {p0, v0, v2, v3}, [I

    move-result-object p0

    iput-object p0, v1, LZ5/a;->d:[I

    return-object v1

    :pswitch_3
    new-instance v0, LZ5/s;

    invoke-direct {v0, p0}, LZ5/u;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_4
    new-instance v0, LZ5/u;

    invoke-direct {v0, p0}, LZ5/u;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_5
    new-instance v0, LZ5/q;

    invoke-direct {v0, p0}, LZ5/q;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_6
    new-instance v1, LZ5/c;

    invoke-direct {v1, p0}, LZ5/a;-><init>(LZ5/j;)V

    iget-object p0, v1, LZ5/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, LZ5/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, LZ5/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, LZ5/a;->e:[I

    return-object v1

    :pswitch_7
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->i0()Z

    new-instance v0, LZ5/d;

    invoke-direct {v0, p0}, LZ5/d;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_8
    new-instance v0, LZ5/e;

    invoke-direct {v0, p0}, LZ5/e;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_9
    new-instance v0, LZ5/r;

    invoke-direct {v0, p0}, LZ5/f;-><init>(LZ5/j;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, LZ5/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, LZ5/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, LZ5/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, LZ5/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_a
    new-instance v0, LZ5/f;

    invoke-direct {v0, p0}, LZ5/f;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_b
    new-instance v0, LZ5/b;

    invoke-direct {v0, p0}, LZ5/e;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_c
    new-instance v0, LZ5/o;

    invoke-direct {v0, p0}, LZ5/n;-><init>(LZ5/j;)V

    return-object v0

    :pswitch_d
    new-instance v0, LZ5/n;

    invoke-direct {v0, p0}, LZ5/n;-><init>(LZ5/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static k(Landroid/app/Activity;Ly3/s;ILQ6/f0;I)LZ5/j;
    .locals 5

    const-string v0, "LayoutHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, Lt3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "get module entry by default mode."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p1, p1, Lu2/Q;->u:I

    invoke-static {p1}, Lu2/Q;->G(I)I

    move-result p1

    invoke-static {p1}, Lt3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Ly3/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LAv/e;->o(Landroid/app/Activity;Ly3/s;I)LZ5/l;

    move-result-object p2

    sget-object p4, LZ5/l;->m:LZ5/l;

    if-eq p2, p4, :cond_7

    sget-object p4, LZ5/l;->n:LZ5/l;

    if-ne p2, p4, :cond_3

    goto :goto_4

    :cond_3
    sget-object p4, LZ5/l;->o:LZ5/l;

    if-ne p2, p4, :cond_4

    sget p4, LK2/e;->i:I

    sget v2, LK2/e;->h:I

    goto :goto_3

    :cond_4
    sget-boolean p4, LK2/e;->n:Z

    if-eqz p4, :cond_5

    sget v2, LK2/e;->h:I

    goto :goto_1

    :cond_5
    sget v2, LK2/e;->i:I

    :goto_1
    if-eqz p4, :cond_6

    sget p4, LK2/e;->i:I

    goto :goto_2

    :cond_6
    sget p4, LK2/e;->h:I

    :goto_2
    move v4, v2

    move v2, p4

    move p4, v4

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, p4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p4, "createTargetBuilder_area = "

    invoke-static {v3, p4}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    sget p4, LK2/e;->g:I

    sget v0, LK2/e;->f:I

    invoke-direct {v3, v1, v1, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    new-instance p4, LZ5/j;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p4, LZ5/j;->k:Z

    iput-object p0, p4, LZ5/j;->a:Landroid/app/Activity;

    iput-object p2, p4, LZ5/j;->c:LZ5/l;

    invoke-static {p0}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, LZ5/j;->d:I

    invoke-interface {p1}, Ly3/r;->getModuleId()I

    move-result p2

    iput p2, p4, LZ5/j;->g:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2}, Lu2/Q;->O()Z

    move-result p2

    iput-boolean p2, p4, LZ5/j;->e:Z

    iput-object v3, p4, LZ5/j;->b:Landroid/graphics/Rect;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class v0, Lv2/F0;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/F0;

    invoke-virtual {p2}, Lv2/F0;->b()I

    move-result p2

    iput p2, p4, LZ5/j;->f:I

    iput-object p3, p4, LZ5/j;->h:LQ6/f0;

    sget-object p2, LK2/g;->a:Ljava/util/HashMap;

    sget-object p2, LK2/g$a;->a:LK2/g;

    iput-object p2, p4, LZ5/j;->i:LK2/g;

    invoke-interface {p1}, Ly3/s;->m()Ly3/q;

    move-result-object p2

    invoke-interface {p2, p0}, Ly3/q;->e(Landroid/app/Activity;)LL6/a;

    move-result-object p0

    iput-object p0, p4, LZ5/j;->j:LL6/a;

    invoke-interface {p1}, Ly3/r;->getModuleId()I

    move-result p0

    const/16 p1, 0xfe

    if-ne p0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p4, LZ5/j;->k:Z

    return-object p4
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config/config_coast.json"

    return-object v0

    :cond_0
    const-string v0, "config/config.json"

    return-object v0
.end method

.method public static m()LZ5/l;
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZ5/l;->o:LZ5/l;

    return-object v0

    :cond_0
    sget-boolean v0, LK2/e;->n:Z

    if-nez v0, :cond_1

    sget-object v0, LZ5/l;->d:LZ5/l;

    return-object v0

    :cond_1
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, LZ5/l;->f:LZ5/l;

    return-object v0

    :cond_2
    sget-object v0, LZ5/l;->e:LZ5/l;

    return-object v0
.end method

.method public static n()LZ5/l;
    .locals 4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    sget-object v2, LZ5/l;->b:LZ5/l;

    if-eqz v1, :cond_2

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, LZ5/l;->l:LZ5/l;

    return-object v0

    :cond_0
    sget-object v0, LZ5/l;->k:LZ5/l;

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v1

    sget-object v3, LZ5/l;->c:LZ5/l;

    if-eqz v1, :cond_5

    sget-boolean v0, LK2/e;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, LK2/e;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LJe/d;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LZ5/l;->n:LZ5/l;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static o(Landroid/app/Activity;Ly3/s;I)LZ5/l;
    .locals 20

    move/from16 v0, p2

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, LW5/c;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEs/I;

    invoke-direct {v3, v1}, LEs/I;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH4/P;

    invoke-direct {v3, v1}, LH4/P;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LZ5/l;->m:LZ5/l;

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LAv/e;->n()LZ5/l;

    move-result-object v0

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LZ5/l;->c:LZ5/l;

    if-ne v0, v1, :cond_1

    sget-object v0, LZ5/l;->b:LZ5/l;

    :cond_1
    return-object v0

    :cond_2
    sget-boolean v4, LJe/d;->d:Z

    sget-object v5, LZ5/l;->a:LZ5/l;

    sget-object v6, LZ5/l;->g:LZ5/l;

    sget-object v7, LZ5/l;->h:LZ5/l;

    sget-object v8, LZ5/l;->i:LZ5/l;

    sget-object v9, LZ5/l;->j:LZ5/l;

    if-eqz v4, :cond_3

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    const-string v4, "camera.debug.layout_mode"

    const/4 v10, -0x1

    invoke-static {v4, v10}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, LZ5/l;->n:LZ5/l;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    iget-boolean v3, v3, Lt2/j;->r:Z

    if-eqz v3, :cond_4

    sget-object v3, LZ5/l;->l:LZ5/l;

    goto :goto_1

    :cond_4
    sget-object v3, LZ5/l;->k:LZ5/l;

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    iget-boolean v3, v3, Lt2/j;->q:Z

    if-eqz v3, :cond_5

    move-object v3, v9

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_1

    :pswitch_3
    invoke-static {}, LAv/e;->m()LZ5/l;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, LJe/c;->i0()Z

    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_6

    move-object v3, v7

    goto :goto_1

    :cond_6
    move-object v3, v6

    goto :goto_1

    :pswitch_5
    invoke-static {}, LAv/e;->n()LZ5/l;

    move-result-object v3

    :goto_1
    :pswitch_6
    const-string v4, "getTargetLayoutMode, debug "

    const-string v10, "LayoutHelper"

    const/4 v11, 0x0

    if-eq v3, v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    invoke-static {}, Ls4/a;->b()I

    move-result v5

    const/4 v12, 0x2

    if-ltz v0, :cond_a

    if-eq v0, v12, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    move v12, v11

    goto :goto_3

    :cond_9
    :goto_2
    move v12, v1

    goto :goto_3

    :cond_a
    if-ne v5, v12, :cond_8

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13}, Lvr/m;->n(Landroid/content/Intent;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13}, Lvr/m;->x(Landroid/content/Intent;)Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    invoke-static {}, LK2/e;->y()Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_c
    invoke-static {}, LK2/e;->z()Z

    move-result v13

    if-nez v13, :cond_e

    sget-boolean v13, LK2/e;->o:Z

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_d
    move v13, v11

    goto :goto_5

    :cond_e
    :goto_4
    move v13, v1

    :goto_5
    invoke-static {}, LK2/e;->y()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {}, LK2/e;->D()Z

    move-result v14

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v15

    iput-boolean v14, v15, Lt2/j;->r:Z

    :cond_f
    invoke-virtual {v2}, LJe/c;->r1()Z

    move-result v14

    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Ly3/s;->m()Ly3/q;

    move-result-object v15

    invoke-interface {v15}, Ly3/q;->c()Z

    move-result v15

    if-eqz v15, :cond_11

    if-eqz v12, :cond_11

    if-eqz v14, :cond_10

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v14

    iget-boolean v14, v14, Lt2/j;->n:Z

    if-nez v14, :cond_11

    :cond_10
    move v14, v1

    goto :goto_6

    :cond_11
    move v14, v11

    :goto_6
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Ly3/s;->m()Ly3/q;

    move-result-object v15

    invoke-interface {v15}, Ly3/q;->b()Z

    move-result v15

    if-eqz v15, :cond_12

    if-eqz v12, :cond_12

    move v15, v1

    goto :goto_7

    :cond_12
    move v15, v11

    :goto_7
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Ly3/s;->m()Ly3/q;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ly3/q;->d()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    iget-boolean v1, v1, Lt2/j;->n:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    move v1, v11

    :goto_8
    if-eqz p1, :cond_14

    invoke-interface/range {p1 .. p1}, Ly3/s;->m()Ly3/q;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ly3/q;->b()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v11

    iget-boolean v11, v11, Lt2/j;->p:Z

    if-eqz v11, :cond_14

    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    :goto_9
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v2

    const-string v2, "getTargetLayoutMode devicePosture:"

    move-object/from16 v18, v6

    const-string v6, " overlayDevicePosture:"

    move-object/from16 v19, v7

    const-string v7, " halfOpen:"

    invoke-static {v5, v0, v2, v6, v7}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " unSupportCase:"

    const-string v5, " supportFoldHover:"

    invoke-static {v0, v12, v2, v13, v5}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, " supportGalleryMode:"

    const-string v5, " supportFlipHover:"

    invoke-static {v0, v14, v2, v1, v5}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, " supportFlipMode:"

    invoke-static {v0, v15, v2, v11}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_15

    invoke-static {}, LAv/e;->n()LZ5/l;

    move-result-object v0

    goto :goto_c

    :cond_15
    if-nez v15, :cond_1a

    if-eqz v11, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v14, :cond_17

    invoke-static {}, LAv/e;->m()LZ5/l;

    move-result-object v0

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_19

    invoke-virtual/range {v16 .. v16}, LJe/c;->i0()Z

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_18

    move-object/from16 v6, v19

    goto :goto_a

    :cond_18
    move-object/from16 v6, v18

    :goto_a
    move-object v0, v6

    goto :goto_c

    :cond_19
    invoke-static {}, LAv/e;->n()LZ5/l;

    move-result-object v0

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->q:Z

    if-eqz v0, :cond_1b

    move-object v8, v9

    :cond_1b
    move-object v0, v8

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p0, LAv/e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwt/a;->b:Ljava/lang/String;

    sput-object p0, LAv/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p1, LAv/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LAv/e;->b:Ljava/lang/String;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initPresetDir mAvatarSaveDir:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, LAv/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mSourceDir:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, LAv/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "FUPathManager"

    invoke-static {p1, v0, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/camera/j;)Z
    .locals 6

    const-string v0, "installForCn: invokeResult="

    const/4 v1, 0x0

    const-string v2, "AppInstaller"

    if-nez p0, :cond_0

    const-string p0, "installForCn: context null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "installForCn: packageName null or empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.xiaomi.market.PreloadedDataAppInstallService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.xiaomi.market"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const-string v5, "queryIntentServices(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5, p0, p2}, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;-><init>(Ljava/lang/String;ILandroid/content/Context;Lcom/xiaomi/camera/j;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v3, v4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "installForCn: install failed - "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, LPu/k$a;

    if-eqz p2, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final r(Llw/C;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    instance-of v0, p0, Lnw/f;

    if-nez v0, :cond_1

    instance-of v0, p0, Llw/w;

    if-eqz v0, :cond_0

    check-cast p0, Llw/w;

    invoke-virtual {p0}, Llw/w;->b1()Llw/J;

    move-result-object p0

    instance-of p0, p0, Lnw/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FUPathManager"

    const-string v2, ""

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "mappingToAbsolutePath relativePath isEmpty"

    invoke-static {p0, v1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "fu_asset://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\\"

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LAv/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "fu_avatar://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LAv/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mappingToRelativePath mAbsolutePath:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "FUPathManager"

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "mappingToAbsolutePath relativePath isEmpty"

    invoke-static {p0, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fu_asset://"

    sget-object v1, LAv/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mappingToRelativePath mAbsolutePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FUPathManager"

    const-string v3, ""

    if-eqz v0, :cond_0

    const-string p0, "mappingToRelativePath absolutePath isEmpty"

    invoke-static {v1, v2, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, LAv/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "\\"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LAv/e;->a:Ljava/lang/String;

    const-string v3, "fu_avatar://"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, LAv/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LAv/e;->b:Ljava/lang/String;

    const-string v3, "fu_asset://"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mappingToRelativePath mRelativePath:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static x(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, LAv/e;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public static final y(Lvv/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luv/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v0

    invoke-virtual {v0}, LUv/c;->i()LUv/d;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luv/c;->f(LUv/d;)LUv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcw/a;->b(LUv/b;)Lcw/a;

    move-result-object p0

    invoke-virtual {p0}, Lcw/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LNv/A;->a:LNv/A;

    invoke-static {p0, v0}, LNv/i;->d(Lvv/e;LNv/A;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FUPathManager"

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "splicingSourcePath relativeSourcePath isEmpty"

    invoke-static {p0, v1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LAv/e;->b:Ljava/lang/String;

    invoke-static {v0, v2, p0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "splicingSourcePath splicingPath:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/content/Context;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0718fb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public i(Landroid/content/Context;Lq8/o0;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput p0, p2, Lq8/o0;->g:F

    return-void
.end method
