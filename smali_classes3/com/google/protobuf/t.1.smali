.class public final Lcom/google/protobuf/t;
.super Lcom/google/protobuf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/s<",
        "Lcom/google/protobuf/z$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z$d;

    iget p0, p0, Lcom/google/protobuf/z$d;->b:I

    return p0
.end method

.method public final b(Lcom/google/protobuf/r;Lcom/google/protobuf/T;I)Lcom/google/protobuf/z$e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/protobuf/r$a;

    invoke-direct {p0, p3, p2}, Lcom/google/protobuf/r$a;-><init>(ILcom/google/protobuf/T;)V

    iget-object p1, p1, Lcom/google/protobuf/r;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z$e;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/z$c;

    iget-object p0, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/z$c;

    iget-object p0, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    iget-boolean v0, p0, Lcom/google/protobuf/v;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object p0

    iput-object p0, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    :cond_0
    iget-object p0, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/T;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/protobuf/z$c;

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/z$c;

    iget-object p0, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    iget-boolean p1, p0, Lcom/google/protobuf/v;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p1}, Lcom/google/protobuf/k0;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/v;->b:Z

    return-void
.end method

.method public final g(Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/v;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;TUB;",
            "Lcom/google/protobuf/o0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/z$e;

    iget-object p0, p2, Lcom/google/protobuf/z$e;->d:Lcom/google/protobuf/z$d;

    iget v0, p0, Lcom/google/protobuf/z$d;->b:I

    iget-object v1, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    iget-boolean v2, p0, Lcom/google/protobuf/z$d;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/protobuf/z$d;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type cannot be packed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->A(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->b(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->l(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/B$d;

    invoke-static {v0, p2, p1, p5, p6}, Lcom/google/protobuf/j0;->w(ILjava/util/AbstractList;Lcom/google/protobuf/B$d;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :pswitch_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->w(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->o(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->C(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->t(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->B(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->h(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->k(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->I(Ljava/util/List;)V

    goto :goto_0

    :pswitch_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/protobuf/h0;->M(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    return-object p5

    :cond_0
    sget-object v2, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/u0;

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lcom/google/protobuf/h0;->s()I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/B$d;

    invoke-interface {p2, p1}, Lcom/google/protobuf/B$d;->findValueByNumber(I)Lcom/google/protobuf/B$c;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0, p1, p5, p6}, Lcom/google/protobuf/j0;->B(IILjava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    iget-object p2, p2, Lcom/google/protobuf/z$e;->c:Lcom/google/protobuf/T;

    packed-switch p6, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_f
    invoke-interface {p1}, Lcom/google/protobuf/h0;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_10
    invoke-interface {p1}, Lcom/google/protobuf/h0;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_11
    invoke-interface {p1}, Lcom/google/protobuf/h0;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_12
    invoke-interface {p1}, Lcom/google/protobuf/h0;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    invoke-interface {p1}, Lcom/google/protobuf/h0;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    invoke-interface {p1}, Lcom/google/protobuf/h0;->r()Lcom/google/protobuf/j;

    move-result-object p1

    goto :goto_1

    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/protobuf/h0;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/protobuf/h0;->p(Ljava/lang/Class;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_18
    invoke-interface {p1}, Lcom/google/protobuf/h0;->E()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_19
    invoke-interface {p1}, Lcom/google/protobuf/h0;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_1a
    invoke-interface {p1}, Lcom/google/protobuf/h0;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1b
    invoke-interface {p1}, Lcom/google/protobuf/h0;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1c
    invoke-interface {p1}, Lcom/google/protobuf/h0;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1d
    invoke-interface {p1}, Lcom/google/protobuf/h0;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1e
    invoke-interface {p1}, Lcom/google/protobuf/h0;->N()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1f
    invoke-interface {p1}, Lcom/google/protobuf/h0;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :pswitch_20
    invoke-interface {p1}, Lcom/google/protobuf/h0;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lcom/google/protobuf/z$d;->d:Z

    if-eqz p2, :cond_3

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    return-object p5

    :cond_3
    iget-object p2, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_4

    const/16 p3, 0xa

    if-eq p2, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2, p1}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    return-object p5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/z$e;

    iget-object p0, p2, Lcom/google/protobuf/z$e;->c:Lcom/google/protobuf/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/google/protobuf/h0;->x(Ljava/lang/Class;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/google/protobuf/z$e;->d:Lcom/google/protobuf/z$d;

    invoke-virtual {p4, p1, p0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/protobuf/j;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/z$e;

    iget-object p0, p2, Lcom/google/protobuf/z$e;->c:Lcom/google/protobuf/T;

    invoke-interface {p0}, Lcom/google/protobuf/T;->newBuilderForType()Lcom/google/protobuf/T$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/T$a;->buildPartial()Lcom/google/protobuf/T;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/protobuf/f$a;

    invoke-direct {v0, p1}, Lcom/google/protobuf/f$a;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/i0;

    move-result-object p1

    invoke-interface {p1, p0, v0, p3}, Lcom/google/protobuf/i0;->g(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V

    iget-object p1, p2, Lcom/google/protobuf/z$e;->d:Lcom/google/protobuf/z$d;

    invoke-virtual {p4, p1, p0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/protobuf/f$a;->F()I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->a()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lcom/google/protobuf/w0;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z$d;

    iget-boolean v0, p0, Lcom/google/protobuf/z$d;->d:Z

    iget-object v1, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    iget v2, p0, Lcom/google/protobuf/z$d;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/google/protobuf/z$d;->e:Z

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->Q(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->P(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->O(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->N(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->K(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->S(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0, p1}, Lcom/google/protobuf/j0;->D(ILjava/util/List;Lcom/google/protobuf/w0;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object p0

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->M(ILjava/util/List;Lcom/google/protobuf/w0;Lcom/google/protobuf/i0;)V

    return-void

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object p0

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->J(ILjava/util/List;Lcom/google/protobuf/w0;Lcom/google/protobuf/i0;)V

    return-void

    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v2, p0, p1}, Lcom/google/protobuf/j0;->R(ILjava/util/List;Lcom/google/protobuf/w0;)V

    return-void

    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->C(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->G(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->H(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->K(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->T(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->L(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->I(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2, p1, p0}, Lcom/google/protobuf/j0;->E(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lcom/google/protobuf/n;

    const/4 p0, 0x1

    shl-long v3, v0, p0

    const/16 p0, 0x3f

    shr-long/2addr v0, p0

    xor-long/2addr v0, v3

    iget-object p0, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/m;->E(IJ)V

    return-void

    :pswitch_13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lcom/google/protobuf/n;

    shl-int/lit8 p2, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    iget-object p1, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/m;->C(II)V

    return-void

    :pswitch_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p0, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/m;->t(IJ)V

    return-void

    :pswitch_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p1, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/m;->r(II)V

    return-void

    :pswitch_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/n;->e(II)V

    return-void

    :pswitch_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p1, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/m;->C(II)V

    return-void

    :pswitch_18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/j;

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/j;)V

    return-void

    :pswitch_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object p2

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, p0, p2}, Lcom/google/protobuf/n;->g(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    return-void

    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object p2

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, p0, p2}, Lcom/google/protobuf/n;->d(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    return-void

    :pswitch_1b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p1, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/m;->A(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p1, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/m;->p(IZ)V

    return-void

    :pswitch_1d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/n;->b(II)V

    return-void

    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/n;->c(IJ)V

    return-void

    :pswitch_1f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/n;->e(II)V

    return-void

    :pswitch_20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p0, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/protobuf/m;->E(IJ)V

    return-void

    :pswitch_21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lcom/google/protobuf/n;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/n;->f(IJ)V

    return-void

    :pswitch_22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p1, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Lcom/google/protobuf/m;->r(II)V

    return-void

    :pswitch_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p0, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m;->t(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
