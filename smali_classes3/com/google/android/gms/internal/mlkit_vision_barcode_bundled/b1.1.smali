.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

.field public final b:LBw/l0;

.field public final c:Z


# direct methods
.method public constructor <init>(LBw/l0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->b:LBw/l0;

    instance-of p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->b:LBw/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->e:Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->c()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->b()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G0;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->a:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->c:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    if-ne v2, v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    :cond_0
    move-object v4, v2

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    :cond_1
    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v3, :cond_b

    move-object v7, v2

    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget v0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    const/16 v8, 0xb

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    const/4 v11, 0x2

    iget-object v12, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    if-eq v0, v8, :cond_4

    and-int/lit8 v8, v0, 0x7

    if-ne v8, v11, :cond_3

    ushr-int/lit8 v7, v0, 0x3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    invoke-direct {v8, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;I)V

    iget-object v7, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    if-nez v7, :cond_2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->e(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v0

    :goto_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->l(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget v13, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    if-eq v14, v11, :cond_7

    const/4 v6, 0x3

    if-eq v14, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    if-ne v15, v11, :cond_8

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    const/4 v0, 0x0

    throw v0

    :cond_7
    if-nez v15, :cond_8

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget v0, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    invoke-direct {v6, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;I)V

    iget-object v7, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    goto :goto_2

    :cond_8
    :goto_3
    const/16 v6, 0xc

    if-eq v13, v6, :cond_9

    invoke-static {v13, v1, v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->l(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    goto :goto_2

    :cond_9
    if-eqz v8, :cond_a

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v11

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->c(ILjava/lang/Object;)V

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    if-ne v0, v3, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->c:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->f()Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->i()I

    move-result v5

    invoke-static {v5, v5, v7}, LD5/h;->a(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->d:I

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->c:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b:I

    move v0, v3

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->i(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->i(Ljava/util/Map$Entry;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W0;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object p0

    return-object p0
.end method
