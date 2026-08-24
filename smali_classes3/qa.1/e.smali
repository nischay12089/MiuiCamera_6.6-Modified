.class public final Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lqa/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lqa/c;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lqa/a$a;Lqa/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lqa/e;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lqa/e;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lqa/e;->c:Lqa/a$a;

    new-instance p1, Lqa/c;

    invoke-direct {p1}, Lqa/c;-><init>()V

    iput-object p1, p0, Lqa/e;->l:Lqa/c;

    const-string p1, "Sample size must be >=0, not: "

    monitor-enter p0

    if-lez p4, :cond_4

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    iput p4, p0, Lqa/e;->o:I

    iput-object p2, p0, Lqa/e;->l:Lqa/c;

    const/4 v0, -0x1

    iput v0, p0, Lqa/e;->k:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lqa/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lqa/e;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lqa/e;->n:Z

    iget-object p3, p2, Lqa/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqa/b;

    iget p4, p4, Lqa/b;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lqa/e;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iput p1, p0, Lqa/e;->p:I

    iget p3, p2, Lqa/c;->f:I

    div-int p4, p3, p1

    iput p4, p0, Lqa/e;->r:I

    iget p2, p2, Lqa/c;->g:I

    div-int p1, p2, p1

    iput p1, p0, Lqa/e;->q:I

    iget-object p1, p0, Lqa/e;->c:Lqa/a$a;

    mul-int/2addr p3, p2

    check-cast p1, LFa/b;

    iget-object p1, p1, LFa/b;->b:Lva/g;

    if-nez p1, :cond_2

    new-array p1, p3, [B

    goto :goto_1

    :cond_2
    const-class p2, [B

    invoke-virtual {p1, p3, p2}, Lva/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_1
    iput-object p1, p0, Lqa/e;->i:[B

    iget-object p1, p0, Lqa/e;->c:Lqa/a$a;

    iget p2, p0, Lqa/e;->r:I

    iget p3, p0, Lqa/e;->q:I

    mul-int/2addr p2, p3

    check-cast p1, LFa/b;

    iget-object p1, p1, LFa/b;->b:Lva/g;

    if-nez p1, :cond_3

    new-array p1, p2, [I

    goto :goto_2

    :cond_3
    const-class p3, [I

    invoke-virtual {p1, p2, p3}, Lva/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_2
    iput-object p1, p0, Lqa/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Unable to decode frame, status="

    const-string v1, "No valid color table found for frame #"

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lqa/e;->l:Lqa/c;

    iget v3, v3, Lqa/c;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lqa/e;->k:I

    if-gez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    const-string v3, "e"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "e"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqa/e;->l:Lqa/c;

    iget v2, v2, Lqa/c;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePointer="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqa/e;->k:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v5, p0, Lqa/e;->o:I

    :cond_2
    iget v2, p0, Lqa/e;->o:I

    const/4 v3, 0x0

    if-eq v2, v5, :cond_b

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lqa/e;->o:I

    iget-object v2, p0, Lqa/e;->e:[B

    if-nez v2, :cond_5

    iget-object v2, p0, Lqa/e;->c:Lqa/a$a;

    check-cast v2, LFa/b;

    iget-object v2, v2, LFa/b;->b:Lva/g;

    const/16 v7, 0xff

    if-nez v2, :cond_4

    new-array v2, v7, [B

    goto :goto_1

    :cond_4
    const-class v8, [B

    invoke-virtual {v2, v7, v8}, Lva/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_1
    iput-object v2, p0, Lqa/e;->e:[B

    :cond_5
    iget-object v2, p0, Lqa/e;->l:Lqa/c;

    iget-object v2, v2, Lqa/c;->e:Ljava/util/ArrayList;

    iget v7, p0, Lqa/e;->k:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/b;

    iget v7, p0, Lqa/e;->k:I

    sub-int/2addr v7, v5

    if-ltz v7, :cond_6

    iget-object v8, p0, Lqa/e;->l:Lqa/c;

    iget-object v8, v8, Lqa/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqa/b;

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    iget-object v8, v2, Lqa/b;->k:[I

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, p0, Lqa/e;->l:Lqa/c;

    iget-object v8, v8, Lqa/c;->a:[I

    :goto_3
    iput-object v8, p0, Lqa/e;->a:[I

    if-nez v8, :cond_9

    const-string v0, "e"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqa/e;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput v5, p0, Lqa/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_9
    :try_start_1
    iget-boolean v1, v2, Lqa/b;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lqa/e;->b:[I

    array-length v3, v8

    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lqa/e;->b:[I

    iput-object v1, p0, Lqa/e;->a:[I

    iget v3, v2, Lqa/b;->h:I

    aput v0, v1, v3

    iget v0, v2, Lqa/b;->g:I

    if-ne v0, v6, :cond_a

    iget v0, p0, Lqa/e;->k:I

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lqa/e;->s:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {p0, v2, v7}, Lqa/e;->e(Lqa/b;Lqa/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "e"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lqa/e;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v3

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lqa/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqa/e;->l:Lqa/c;

    iget v1, v1, Lqa/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lqa/e;->k:I

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lqa/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget v1, p0, Lqa/e;->r:I

    iget v2, p0, Lqa/e;->q:I

    iget-object p0, p0, Lqa/e;->c:Lqa/a$a;

    check-cast p0, LFa/b;

    iget-object p0, p0, LFa/b;->a:Lva/b;

    invoke-interface {p0, v1, v2, v0}, Lva/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lqa/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final e(Lqa/b;Lqa/b;)Landroid/graphics/Bitmap;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lqa/e;->j:[I

    iget-object v10, v0, Lqa/e;->c:Lqa/a$a;

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget-object v4, v0, Lqa/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    move-object v5, v10

    check-cast v5, LFa/b;

    iget-object v5, v5, LFa/b;->a:Lva/b;

    invoke-interface {v5, v4}, Lva/b;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Lqa/e;->m:Landroid/graphics/Bitmap;

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    iget v4, v2, Lqa/b;->g:I

    if-ne v4, v12, :cond_2

    iget-object v4, v0, Lqa/e;->m:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v2, :cond_6

    iget v4, v2, Lqa/b;->g:I

    if-lez v4, :cond_6

    if-ne v4, v13, :cond_7

    iget-boolean v4, v1, Lqa/b;->f:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lqa/e;->l:Lqa/c;

    iget v5, v4, Lqa/c;->k:I

    iget-object v6, v1, Lqa/b;->k:[I

    if-eqz v6, :cond_4

    iget v4, v4, Lqa/c;->j:I

    iget v6, v1, Lqa/b;->h:I

    if-ne v4, v6, :cond_4

    :cond_3
    move v5, v11

    :cond_4
    iget v4, v2, Lqa/b;->d:I

    iget v6, v0, Lqa/e;->p:I

    div-int/2addr v4, v6

    iget v7, v2, Lqa/b;->b:I

    div-int/2addr v7, v6

    iget v8, v2, Lqa/b;->c:I

    div-int/2addr v8, v6

    iget v2, v2, Lqa/b;->a:I

    div-int/2addr v2, v6

    iget v6, v0, Lqa/e;->r:I

    mul-int/2addr v7, v6

    add-int/2addr v7, v2

    mul-int/2addr v4, v6

    add-int/2addr v4, v7

    :goto_0
    if-ge v7, v4, :cond_6

    add-int v2, v7, v8

    move v6, v7

    :goto_1
    if-ge v6, v2, :cond_5

    aput v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Lqa/e;->r:I

    add-int/2addr v7, v2

    goto :goto_0

    :cond_6
    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_7
    if-ne v4, v12, :cond_6

    iget-object v2, v0, Lqa/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget v5, v0, Lqa/e;->r:I

    iget v9, v0, Lqa/e;->q:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lqa/e;->d:Ljava/nio/ByteBuffer;

    iget v4, v1, Lqa/b;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, v1, Lqa/b;->c:I

    iget v4, v1, Lqa/b;->d:I

    mul-int/2addr v3, v4

    iget-object v4, v0, Lqa/e;->i:[B

    if-eqz v4, :cond_8

    array-length v4, v4

    if-ge v4, v3, :cond_a

    :cond_8
    check-cast v10, LFa/b;

    iget-object v4, v10, LFa/b;->b:Lva/g;

    if-nez v4, :cond_9

    new-array v4, v3, [B

    goto :goto_4

    :cond_9
    const-class v5, [B

    invoke-virtual {v4, v3, v5}, Lva/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :goto_4
    iput-object v4, v0, Lqa/e;->i:[B

    :cond_a
    iget-object v4, v0, Lqa/e;->i:[B

    iget-object v5, v0, Lqa/e;->f:[S

    const/16 v6, 0x1000

    if-nez v5, :cond_b

    new-array v5, v6, [S

    iput-object v5, v0, Lqa/e;->f:[S

    :cond_b
    iget-object v5, v0, Lqa/e;->f:[S

    iget-object v7, v0, Lqa/e;->g:[B

    if-nez v7, :cond_c

    new-array v7, v6, [B

    iput-object v7, v0, Lqa/e;->g:[B

    :cond_c
    iget-object v7, v0, Lqa/e;->g:[B

    iget-object v8, v0, Lqa/e;->h:[B

    if-nez v8, :cond_d

    const/16 v8, 0x1001

    new-array v8, v8, [B

    iput-object v8, v0, Lqa/e;->h:[B

    :cond_d
    iget-object v8, v0, Lqa/e;->h:[B

    iget-object v9, v0, Lqa/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x1

    shl-int v14, v10, v9

    add-int/lit8 v15, v14, 0x1

    add-int/lit8 v16, v14, 0x2

    add-int/2addr v9, v10

    shl-int v17, v10, v9

    add-int/lit8 v17, v17, -0x1

    move v13, v11

    :goto_5
    if-ge v13, v14, :cond_e

    aput-short v11, v5, v13

    move/from16 p2, v10

    int-to-byte v10, v13

    aput-byte v10, v7, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p2

    goto :goto_5

    :cond_e
    move/from16 p2, v10

    iget-object v10, v0, Lqa/e;->e:[B

    move/from16 v26, v9

    move v6, v11

    move/from16 v19, v6

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v28, v23

    move/from16 v29, v28

    move/from16 v24, v16

    move/from16 v25, v17

    const/16 v27, -0x1

    :goto_6
    const/16 v30, 0x8

    if-ge v6, v3, :cond_1a

    if-nez v19, :cond_11

    const/16 v31, -0x1

    iget-object v13, v0, Lqa/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    if-gtz v13, :cond_f

    move-object/from16 v32, v2

    move-object/from16 v33, v5

    goto :goto_7

    :cond_f
    iget-object v12, v0, Lqa/e;->d:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lqa/e;->e:[B

    move-object/from16 v32, v2

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v11, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_7
    if-gtz v13, :cond_10

    const/4 v2, 0x3

    iput v2, v0, Lqa/e;->o:I

    const/4 v5, 0x0

    :goto_8
    move/from16 v11, v23

    goto/16 :goto_e

    :cond_10
    move/from16 v19, v13

    const/16 v20, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v32, v2

    move-object/from16 v33, v5

    const/16 v31, -0x1

    :goto_9
    aget-byte v2, v10, v20

    and-int/lit16 v2, v2, 0xff

    shl-int v2, v2, v21

    add-int v22, v22, v2

    add-int/lit8 v21, v21, 0x8

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v19, v19, -0x1

    move/from16 v2, v21

    move/from16 v5, v24

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    :goto_a
    move/from16 v21, v2

    if-lt v2, v11, :cond_19

    and-int v2, v22, v25

    shr-int v22, v22, v11

    sub-int v21, v21, v11

    if-ne v2, v14, :cond_12

    move v11, v9

    move/from16 v5, v16

    move/from16 v25, v17

    move/from16 v2, v21

    move/from16 v12, v31

    goto :goto_a

    :cond_12
    if-ne v2, v15, :cond_13

    move/from16 v24, v5

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v2, v32

    move-object/from16 v5, v33

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_13
    move/from16 v24, v6

    move/from16 v6, v31

    if-ne v12, v6, :cond_14

    aget-byte v6, v7, v2

    aput-byte v6, v4, v23

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v24, 0x1

    move v12, v2

    move v13, v12

    move/from16 v2, v21

    :goto_b
    const/16 v31, -0x1

    goto :goto_a

    :cond_14
    if-lt v2, v5, :cond_15

    int-to-byte v6, v13

    aput-byte v6, v8, v29

    add-int/lit8 v29, v29, 0x1

    move v6, v12

    goto :goto_c

    :cond_15
    move v6, v2

    :goto_c
    if-lt v6, v14, :cond_16

    aget-byte v13, v7, v6

    aput-byte v13, v8, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v6, v33, v6

    goto :goto_c

    :cond_16
    aget-byte v6, v7, v6

    and-int/lit16 v13, v6, 0xff

    int-to-byte v6, v13

    aput-byte v6, v4, v23

    :goto_d
    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v24, v24, 0x1

    if-lez v29, :cond_17

    add-int/lit8 v29, v29, -0x1

    aget-byte v26, v8, v29

    aput-byte v26, v4, v23

    goto :goto_d

    :cond_17
    move/from16 v26, v2

    const/16 v2, 0x1000

    if-ge v5, v2, :cond_18

    int-to-short v12, v12

    aput-short v12, v33, v5

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    and-int v6, v5, v25

    if-nez v6, :cond_18

    if-ge v5, v2, :cond_18

    add-int/lit8 v11, v11, 0x1

    add-int v25, v25, v5

    :cond_18
    move/from16 v2, v21

    move/from16 v6, v24

    move/from16 v12, v26

    goto :goto_b

    :cond_19
    move/from16 v24, v6

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v2, v32

    const/4 v11, 0x0

    const/4 v12, 0x3

    move/from16 v24, v5

    move-object/from16 v5, v33

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v32, v2

    move v5, v11

    goto/16 :goto_8

    :goto_e
    invoke-static {v4, v11, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v1, Lqa/b;->e:Z

    if-nez v2, :cond_25

    iget v2, v0, Lqa/e;->p:I

    move/from16 v3, p2

    if-eq v2, v3, :cond_1b

    goto/16 :goto_14

    :cond_1b
    iget-object v2, v0, Lqa/e;->j:[I

    iget v3, v1, Lqa/b;->d:I

    iget v4, v1, Lqa/b;->b:I

    iget v6, v1, Lqa/b;->c:I

    iget v7, v1, Lqa/b;->a:I

    iget v8, v0, Lqa/e;->k:I

    if-nez v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    move v8, v5

    :goto_f
    iget v9, v0, Lqa/e;->r:I

    iget-object v10, v0, Lqa/e;->i:[B

    iget-object v11, v0, Lqa/e;->a:[I

    move v12, v5

    const/4 v13, -0x1

    :goto_10
    if-ge v12, v3, :cond_21

    add-int v14, v12, v4

    mul-int/2addr v14, v9

    add-int v15, v14, v7

    add-int v5, v15, v6

    add-int/2addr v14, v9

    if-ge v14, v5, :cond_1d

    move v5, v14

    :cond_1d
    iget v14, v1, Lqa/b;->c:I

    mul-int/2addr v14, v12

    :goto_11
    if-ge v15, v5, :cond_20

    move-object/from16 v16, v2

    aget-byte v2, v10, v14

    move/from16 v17, v3

    and-int/lit16 v3, v2, 0xff

    if-eq v3, v13, :cond_1f

    aget v3, v11, v3

    if-eqz v3, :cond_1e

    aput v3, v16, v15

    goto :goto_12

    :cond_1e
    move v13, v2

    :cond_1f
    :goto_12
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto :goto_11

    :cond_20
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_10

    :cond_21
    iget-object v2, v0, Lqa/e;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-object v2, v0, Lqa/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    if-eqz v8, :cond_24

    const/4 v6, -0x1

    if-eq v13, v6, :cond_24

    :cond_23
    const/4 v11, 0x1

    goto :goto_13

    :cond_24
    const/4 v11, 0x0

    :goto_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lqa/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_25
    :goto_14
    iget-object v2, v0, Lqa/e;->j:[I

    iget v3, v1, Lqa/b;->d:I

    iget v4, v0, Lqa/e;->p:I

    div-int/2addr v3, v4

    iget v5, v1, Lqa/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lqa/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lqa/b;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Lqa/e;->k:I

    if-nez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_15

    :cond_26
    const/4 v8, 0x0

    :goto_15
    iget v9, v0, Lqa/e;->r:I

    iget v10, v0, Lqa/e;->q:I

    iget-object v11, v0, Lqa/e;->i:[B

    iget-object v12, v0, Lqa/e;->a:[I

    iget-object v13, v0, Lqa/e;->s:Ljava/lang/Boolean;

    move-object/from16 v16, v13

    move/from16 v17, v30

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v3, :cond_3b

    move-object/from16 v18, v2

    iget-boolean v2, v1, Lqa/b;->e:Z

    if-eqz v2, :cond_2b

    if-lt v13, v3, :cond_2a

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x2

    if-eq v14, v2, :cond_29

    const/4 v2, 0x3

    if-eq v14, v2, :cond_28

    const/4 v2, 0x4

    if-eq v14, v2, :cond_27

    goto :goto_17

    :cond_27
    const/4 v13, 0x1

    const/16 v17, 0x2

    goto :goto_17

    :cond_28
    const/4 v2, 0x4

    move/from16 v17, v2

    const/4 v13, 0x2

    goto :goto_17

    :cond_29
    const/4 v2, 0x4

    move v13, v2

    :cond_2a
    :goto_17
    add-int v2, v13, v17

    goto :goto_18

    :cond_2b
    move v2, v13

    move v13, v15

    :goto_18
    add-int/2addr v13, v5

    move/from16 v19, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    if-ge v13, v10, :cond_3a

    mul-int/2addr v13, v9

    move/from16 v20, v2

    add-int v2, v13, v7

    move/from16 v21, v3

    add-int v3, v2, v6

    add-int/2addr v13, v9

    if-ge v13, v3, :cond_2d

    move v3, v13

    :cond_2d
    mul-int v13, v15, v4

    move/from16 v22, v5

    iget v5, v1, Lqa/b;->c:I

    mul-int/2addr v13, v5

    if-eqz v20, :cond_31

    :goto_1a
    if-ge v2, v3, :cond_30

    aget-byte v5, v11, v13

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    if-eqz v5, :cond_2e

    aput v5, v18, v2

    goto :goto_1b

    :cond_2e
    if-eqz v8, :cond_2f

    if-nez v16, :cond_2f

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v5

    :cond_2f
    :goto_1b
    add-int/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_30
    move/from16 v31, v4

    goto/16 :goto_21

    :cond_31
    invoke-static {v3, v2, v4, v13}, LF1/Q2;->e(IIII)I

    move-result v5

    :goto_1c
    if-ge v2, v3, :cond_30

    move/from16 v20, v2

    iget v2, v1, Lqa/b;->c:I

    move/from16 v28, v2

    move/from16 v29, v3

    move v2, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1d
    iget v3, v0, Lqa/e;->p:I

    add-int/2addr v3, v13

    if-ge v2, v3, :cond_33

    iget-object v3, v0, Lqa/e;->i:[B

    move/from16 v31, v4

    array-length v4, v3

    if-ge v2, v4, :cond_34

    if-ge v2, v5, :cond_34

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    iget-object v4, v0, Lqa/e;->a:[I

    aget v3, v4, v3

    if-eqz v3, :cond_32

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int v23, v23, v4

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int v24, v24, v4

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int v25, v25, v4

    and-int/lit16 v3, v3, 0xff

    add-int v26, v26, v3

    add-int/lit8 v27, v27, 0x1

    :cond_32
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v31

    goto :goto_1d

    :cond_33
    move/from16 v31, v4

    :cond_34
    add-int v2, v13, v28

    move v3, v2

    :goto_1e
    iget v4, v0, Lqa/e;->p:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_36

    iget-object v4, v0, Lqa/e;->i:[B

    move/from16 v28, v2

    array-length v2, v4

    if-ge v3, v2, :cond_36

    if-ge v3, v5, :cond_36

    aget-byte v2, v4, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v4, v0, Lqa/e;->a:[I

    aget v2, v4, v2

    if-eqz v2, :cond_35

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int v23, v23, v4

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    add-int v24, v24, v4

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int v25, v25, v4

    and-int/lit16 v2, v2, 0xff

    add-int v26, v26, v2

    add-int/lit8 v27, v27, 0x1

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v28

    goto :goto_1e

    :cond_36
    if-nez v27, :cond_37

    const/4 v2, 0x0

    goto :goto_1f

    :cond_37
    div-int v23, v23, v27

    shl-int/lit8 v2, v23, 0x18

    div-int v24, v24, v27

    shl-int/lit8 v3, v24, 0x10

    or-int/2addr v2, v3

    div-int v25, v25, v27

    shl-int/lit8 v3, v25, 0x8

    or-int/2addr v2, v3

    div-int v26, v26, v27

    or-int v2, v2, v26

    :goto_1f
    if-eqz v2, :cond_38

    aput v2, v18, v20

    goto :goto_20

    :cond_38
    if-eqz v8, :cond_39

    if-nez v16, :cond_39

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    :cond_39
    :goto_20
    add-int v13, v13, v31

    add-int/lit8 v2, v20, 0x1

    move/from16 v3, v29

    move/from16 v4, v31

    goto/16 :goto_1c

    :cond_3a
    move/from16 v21, v3

    move/from16 v31, v4

    move/from16 v22, v5

    :goto_21
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    move/from16 v13, v19

    move/from16 v3, v21

    move/from16 v5, v22

    move/from16 v4, v31

    goto/16 :goto_16

    :cond_3b
    iget-object v2, v0, Lqa/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3d

    if-nez v16, :cond_3c

    const/4 v11, 0x0

    goto :goto_22

    :cond_3c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_22
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lqa/e;->s:Ljava/lang/Boolean;

    :cond_3d
    :goto_23
    iget-boolean v2, v0, Lqa/e;->n:Z

    if-eqz v2, :cond_3e

    iget v1, v1, Lqa/b;->g:I

    if-eqz v1, :cond_3f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v2, v32

    goto :goto_25

    :cond_3f
    :goto_24
    iget-object v1, v0, Lqa/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_40

    invoke-virtual {v0}, Lqa/e;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lqa/e;->m:Landroid/graphics/Bitmap;

    :cond_40
    iget-object v1, v0, Lqa/e;->m:Landroid/graphics/Bitmap;

    iget v4, v0, Lqa/e;->r:I

    iget v8, v0, Lqa/e;->q:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    move-object/from16 v2, v32

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :goto_25
    invoke-virtual {v0}, Lqa/e;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v3, v0, Lqa/e;->r:I

    iget v7, v0, Lqa/e;->q:I

    move-object/from16 v32, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move-object v0, v1

    move-object/from16 v1, v32

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
