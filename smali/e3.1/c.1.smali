.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le3/f;

.field public final synthetic b:Le3/K;

.field public final synthetic c:I

.field public final synthetic d:Lia/g;


# direct methods
.method public synthetic constructor <init>(Le3/f;Le3/K;ILia/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/c;->a:Le3/f;

    iput-object p2, p0, Le3/c;->b:Le3/K;

    iput p3, p0, Le3/c;->c:I

    iput-object p4, p0, Le3/c;->d:Lia/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le3/c;->a:Le3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le3/c;->b:Le3/K;

    invoke-virtual {v1, p1}, Le3/K;->c(Ljava/lang/String;)Lia/b;

    move-result-object v2

    const-string v3, "CameraItem"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p0, "drawLabel: tex "

    const-string v0, "is null"

    invoke-static {p0, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, Le3/f;->b:Le3/G;

    sget-object v5, Le3/G;->i:Le3/G;

    if-eq p1, v5, :cond_2

    sget-object v5, Le3/G;->f:Le3/G;

    if-eq p1, v5, :cond_2

    sget-object v5, Le3/G;->g:Le3/G;

    if-ne p1, v5, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Le3/c;->c:I

    :goto_1
    iget-object p0, p0, Le3/c;->d:Lia/g;

    invoke-interface {p0}, Lia/g;->getState()Li3/c;

    move-result-object v5

    invoke-virtual {v5}, Li3/c;->d()V

    invoke-interface {p0}, Lia/g;->getState()Li3/c;

    move-result-object v5

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Le3/K;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v5, v5, Li3/c;->e:[F

    const/16 v7, 0x10

    invoke-static {v6, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Le3/f;->u()Lj3/n;

    move-result-object v0

    iget-object v0, v0, Lj3/n;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    monitor-enter v1

    :try_start_1
    iget v6, v1, Le3/K;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const v1, 0x4168cccd    # 14.55f

    if-eqz v6, :cond_5

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_4

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_5

    const/16 v7, 0x10e

    if-eq v6, v7, :cond_3

    const-string p1, "invalid orientation"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lia/b;->b()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-virtual {v2}, Lia/b;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {v2}, Lia/b;->b()I

    move-result p1

    invoke-virtual {v2}, Lia/b;->e()I

    move-result v3

    invoke-static {v0, v1, p1, v3}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v2}, Lia/b;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {v2}, Lia/b;->b()I

    move-result p1

    invoke-virtual {v2}, Lia/b;->e()I

    move-result v3

    invoke-static {v1, v0, p1, v3}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v2}, Lia/b;->e()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {v2}, Lia/b;->e()I

    move-result p1

    invoke-virtual {v2}, Lia/b;->b()I

    move-result v0

    invoke-static {v3, v1, p1, v0}, LPq/b;->u(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    new-instance p1, Lj3/c;

    invoke-direct {p1, v2, v0}, Lj3/c;-><init>(Lia/b;Landroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Lia/g;->h(Lj3/b;)V

    invoke-interface {p0}, Lia/g;->getState()Li3/c;

    move-result-object p0

    invoke-virtual {p0}, Li3/c;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
