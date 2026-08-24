.class public final Lx4/x;
.super Lx4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/x$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lx4/x;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lx4/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lx4/z;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lx4/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/x$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx4/x;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "sub_filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "sub_makeup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, v0, Lx4/x$a;->a:I

    goto :goto_1

    :cond_3
    iget v0, v0, Lx4/x$a;->b:I

    :goto_1
    iget-object p0, p0, Lx4/z;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    iget-object v1, p0, Lx4/z;->a:Ljava/lang/String;

    invoke-static {v1}, LB7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_port"

    invoke-virtual {v0, v1, v2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/x;->c()I

    move-result p0

    invoke-static {p0}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_value"

    invoke-virtual {v0, p0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string v1, "click"

    invoke-virtual {v0, v1, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/K;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/K;

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final h(I)V
    .locals 8

    iget v0, p0, Lx4/z;->e:I

    const-string/jumbo v1, "sub_makeup"

    const-string/jumbo v2, "sub_filter"

    iget-object v3, p0, Lx4/x;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lx4/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/x$a;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Lx4/x$a;

    invoke-direct {v4}, Lx4/x$a;-><init>()V

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lx4/x;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, v4, Lx4/x$a;->a:I

    goto :goto_1

    :cond_2
    iget v6, v4, Lx4/x$a;->b:I

    :goto_1
    iget-object v7, p0, Lx4/x;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput p1, v4, Lx4/x$a;->a:I

    goto :goto_2

    :cond_4
    iput p1, v4, Lx4/x$a;->b:I

    :goto_2
    iget-object v1, p0, Lx4/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx4/z;->a:Ljava/lang/String;

    if-ne v6, p1, :cond_6

    invoke-static {v1}, Lcom/android/camera/data/data/j;->q(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lcom/android/camera/data/data/m;->C0(ILjava/lang/String;)V

    iget-object v1, p0, Lx4/x;->f:Ljava/lang/String;

    iget-object p0, p0, Lx4/x;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0}, Lcom/android/camera/data/data/j;->H1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lx4/G;->b(Z)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lx4/z;->a:Ljava/lang/String;

    iget-object p0, p0, Lx4/z;->d:Lm9/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lx4/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v1, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lx4/z;->e:I

    iget-object v3, p0, Lx4/z;->d:Lm9/b;

    const-string/jumbo v4, "sub_makeup"

    invoke-static {v2, v4, v1, v3}, Lcom/android/camera/data/data/j;->l(ILjava/lang/String;Ljava/lang/String;Lm9/b;)I

    move-result v2

    iget v4, p0, Lx4/z;->e:I

    const-string/jumbo v5, "sub_filter"

    invoke-static {v4, v5, v1, v3}, Lcom/android/camera/data/data/j;->l(ILjava/lang/String;Ljava/lang/String;Lm9/b;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lx4/x;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/x$a;

    if-nez v5, :cond_1

    new-instance v5, Lx4/x$a;

    invoke-direct {v5}, Lx4/x$a;-><init>()V

    :cond_1
    iput v2, v5, Lx4/x$a;->a:I

    iput v3, v5, Lx4/x$a;->b:I

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Lm9/a;ZZ)V
    .locals 3

    const-string/jumbo p3, "sub_makeup"

    iget v0, p0, Lx4/z;->e:I

    iget-object v1, p1, Lm9/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, p3

    :cond_0
    iput-object v1, p0, Lx4/x;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lm9/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/m;->q(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lx4/z;->a:Ljava/lang/String;

    iget-object p1, p1, Lm9/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lx4/x;->h:Ljava/lang/String;

    iget-object p1, p0, Lx4/x;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/x$a;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx4/x;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "sub_filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :goto_1
    move p1, p2

    goto :goto_2

    :cond_3
    iget p1, p1, Lx4/x$a;->a:I

    goto :goto_2

    :cond_4
    iget p1, p1, Lx4/x$a;->b:I

    :goto_2
    iget-object p3, p0, Lx4/z;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/android/camera/data/data/m;->C0(ILjava/lang/String;)V

    iget-object p3, p0, Lx4/x;->f:Ljava/lang/String;

    iget-object p0, p0, Lx4/x;->h:Ljava/lang/String;

    invoke-static {v0, p1, p3, p0}, Lcom/android/camera/data/data/j;->H1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lx4/G;->b(Z)V

    return-void
.end method
