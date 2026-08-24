.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LK2/c;

.field public static b:LK2/c;

.field public static c:Lcom/android/camera/CameraAppImpl;

.field public static d:Z

.field public static e:Z

.field public static f:LK2/g;


# direct methods
.method public static A(I)I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0, p0}, LK2/i;->m(I)I

    move-result p0

    return p0
.end method

.method public static B()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LK2/e;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LK2/b;->e()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    sget v0, LK2/e;->g:I

    invoke-static {v1, v0, v3}, LDs/f;->a(III)I

    move-result v0

    return v0

    :cond_0
    sget v0, LK2/e;->g:I

    invoke-static {v3, v0, v2}, LDs/f;->a(III)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LK2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LK2/e;->g:I

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, LDs/f;->a(III)I

    move-result v0

    return v0

    :cond_2
    sget v0, LK2/e;->g:I

    invoke-static {v1, v0, v2}, LDs/f;->a(III)I

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LK2/e;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LK2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0, v3}, LDs/f;->a(III)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    return v0

    :cond_1
    invoke-static {}, LK2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0, v3}, LDs/f;->a(III)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0, v3}, LDs/f;->a(III)I

    move-result v0

    return v0
.end method

.method public static D(I)I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0, p0}, LK2/i;->G(I)I

    move-result p0

    return p0
.end method

.method public static E()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->J()I

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0, p0}, LK2/i;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static G()I
    .locals 2

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->h()I

    move-result v0

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v1

    iget-object v1, v1, LK2/c;->b:LK2/i;

    invoke-interface {v1}, LK2/i;->J()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static H()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->h()I

    move-result v0

    return v0
.end method

.method public static I()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->r()I

    move-result v0

    return v0
.end method

.method public static J()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->o()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized K(Landroid/content/Context;)V
    .locals 7

    const-string v0, "appBoundSize="

    const-class v1, LK2/b;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    sget-object p0, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p0}, LK2/e;->q(Landroid/content/Context;)V

    sget-object v2, LK2/b;->a:LK2/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, LK2/e;->g:I

    sget v4, LK2/e;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v6

    iget-object v6, v6, LK2/c;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v6

    iget-object v6, v6, LK2/c;->b:LK2/i;

    invoke-interface {v6, v2, v4}, LK2/i;->K(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    const-string v0, "Display"

    const-string v2, "initialize skip. caz check screen size."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LK2/b;->a:LK2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LK2/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget v2, LK2/e;->g:I

    sget v4, LK2/e;->f:I

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, LK2/b;->a(Landroid/content/Context;IILZ5/a;)LK2/c;

    move-result-object p0

    sput-object p0, LK2/b;->a:LK2/c;

    const-string p0, "Display"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, LK2/e;->g:I

    sget v4, LK2/e;->f:I

    sget-object v5, LK2/b;->a:LK2/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static L(Landroid/content/Context;LZ5/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    if-nez p1, :cond_2

    sget-object p1, LK2/b;->b:LK2/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LK2/c;->c:Ljava/lang/String;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object p0, LK2/b;->b:LK2/c;

    iget-object p0, p0, LK2/c;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    sput-object p0, LK2/b;->b:LK2/c;

    sget-object p0, LK2/b;->f:LK2/g;

    monitor-enter p0

    :try_start_0
    sget-object p1, LK2/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    sget-object v0, LK2/b;->a:LK2/c;

    iget-object v0, v0, LK2/c;->a:LK2/f;

    iget v1, v0, LK2/f;->a:I

    iget v0, v0, LK2/f;->b:I

    invoke-static {p0, v1, v0, p1}, LK2/b;->a(Landroid/content/Context;IILZ5/a;)LK2/c;

    move-result-object p0

    sput-object p0, LK2/b;->b:LK2/c;

    :cond_3
    :goto_0
    const-string p0, "Display"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initExtra "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LK2/b;->b:LK2/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static M()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->d:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static N()Z
    .locals 1

    invoke-static {}, LK2/b;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static O()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->h:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P()Z
    .locals 1

    invoke-static {}, LK2/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Q()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->g:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static R()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->e:LZ5/l;

    if-eq v0, v1, :cond_1

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->f:LZ5/l;

    if-eq v0, v1, :cond_1

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->o:LZ5/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static S()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->o:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static T()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->i:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static U()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->b:LZ5/l;

    if-eq v0, v1, :cond_1

    invoke-static {}, LK2/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static V()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->k:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static W()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->c:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static X()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->j:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Y()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->f:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Z()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->l:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;IILZ5/a;)LK2/c;
    .locals 2

    invoke-static {p0, p1, p2, p3}, LK2/e;->a(Landroid/content/Context;IILZ5/h;)LK2/f;

    move-result-object p1

    sget-object p2, LK2/b;->f:LK2/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, LK2/f;->g:LZ5/l;

    sget-object v0, LK2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/i;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LK2/g;->a(LK2/f;)LK2/a;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    new-instance p2, LK2/c;

    invoke-direct {p2, p1, v1}, LK2/c;-><init>(LK2/f;LK2/i;)V

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LK2/c;->c:Ljava/lang/String;

    :cond_1
    return-object p2

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a0()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->n:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LK2/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LK2/h;->d:LK2/h;

    invoke-static {}, LK2/b;->q()LK2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b0()Z
    .locals 1

    invoke-static {}, LK2/b;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, LK2/h;->c:LK2/h;

    invoke-static {}, LK2/b;->q()LK2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c0(FIIZ)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LK2/h;->g:LK2/h;

    invoke-static {}, LK2/b;->q()LK2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d0()Z
    .locals 2

    invoke-static {}, LK2/b;->n()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->m:LZ5/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    sget-object v0, LK2/h;->b:LK2/h;

    invoke-static {}, LK2/b;->q()LK2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e0(F)Z
    .locals 5

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-nez v0, :cond_0

    invoke-static {}, LK2/e;->u()Z

    sget v0, LK2/e;->h:I

    int-to-float v0, v0

    sget v3, LK2/e;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    sget v0, LK2/e;->i:I

    int-to-float v0, v0

    sget v3, LK2/e;->h:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LK2/h;->f:LK2/h;

    invoke-static {}, LK2/b;->q()LK2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0, p0}, LK2/i;->D(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static h()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->L()I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->C()I

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->t()I

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->j()I

    move-result v0

    return v0
.end method

.method public static l(Z)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4018f5c3    # 2.39f

    if-nez p0, :cond_0

    int-to-float p0, v1

    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    goto :goto_0
.end method

.method public static m()LK2/c;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LK2/b;->b:LK2/c;

    if-eqz v0, :cond_0

    sget-object v1, LK2/b;->a:LK2/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, LK2/c;->c:Ljava/lang/String;

    iget-object v1, v1, LK2/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LK2/b;->a:LK2/c;

    return-object v0

    :cond_0
    sget-object v0, LK2/b;->b:LK2/c;

    if-eqz v0, :cond_3

    sget-boolean v1, LK2/b;->d:Z

    if-eqz v1, :cond_1

    sget-boolean v1, LK2/b;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, LK2/c;->P()LZ5/l;

    move-result-object v0

    sget-object v1, LZ5/l;->c:LZ5/l;

    if-eq v0, v1, :cond_3

    :cond_2
    sget-object v0, LK2/b;->b:LK2/c;

    return-object v0

    :cond_3
    sget-object v0, LK2/b;->a:LK2/c;

    if-nez v0, :cond_4

    sget-object v0, LK2/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {v0}, LK2/b;->K(Landroid/content/Context;)V

    :cond_4
    sget-object v0, LK2/b;->a:LK2/c;

    return-object v0
.end method

.method public static n()LZ5/l;
    .locals 3

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Display"

    const-string v2, "getDisplayMode: DisplayAdapter is null, returning INVALID_MODE"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LZ5/l;->a:LZ5/l;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LK2/c;->P()LZ5/l;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LK2/c;->Q(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static p(IZ)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LK2/c;->Q(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static q()LK2/h;
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->x()LK2/h;

    move-result-object v0

    return-object v0
.end method

.method public static r()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->M()I

    move-result v0

    return v0
.end method

.method public static s(I)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method public static t()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->i()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->l()I

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->e()I

    move-result v0

    return v0
.end method

.method public static w()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static x()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static y()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->f()I

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 1

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v0

    iget-object v0, v0, LK2/c;->b:LK2/i;

    invoke-interface {v0}, LK2/i;->y()I

    move-result v0

    return v0
.end method
