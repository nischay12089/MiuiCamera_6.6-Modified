.class public final Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/u;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Lm9/b;

.field public g:I


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4/q;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lx4/q;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lx4/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/q;->a:Ljava/lang/String;

    iget-object p0, p0, Lx4/q;->f:Lm9/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lx4/q;->a:Ljava/lang/String;

    iget-object p0, p0, Lx4/q;->f:Lm9/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lx4/q;->d:Ljava/lang/String;

    invoke-static {v0}, LF1/u0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget-object v0, v0, Lv2/k0;->h:Lm9/b;

    iput-object v0, p0, Lx4/q;->f:Lm9/b;

    :cond_0
    iget-object v0, p0, Lx4/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v1, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget-object v2, p0, Lx4/q;->f:Lm9/b;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result v2

    iget-object v3, p0, Lx4/q;->c:Ljava/util/HashMap;

    const-string v4, "female"

    invoke-static {v4}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, LF1/u0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->J1(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lx4/q;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lx4/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_beauty_click"

    iput-object v2, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, Lgq/h;->b:Lgq/f;

    iget-object p0, p0, Lx4/q;->a:Ljava/lang/String;

    invoke-static {p0}, LB7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attr_port"

    invoke-virtual {v1, p0, v2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ldq/e;->f(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-virtual {v1, p0, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {v1, v0, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lx4/q;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget-object v2, v1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget-object v3, p0, Lx4/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p0, v1, Lcom/android/camera/data/data/F;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lx4/q;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lx4/q;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lx4/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx4/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lx4/q;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx4/q;->a:Ljava/lang/String;

    if-ne v1, p1, :cond_2

    iget-object p0, p0, Lx4/q;->f:Lm9/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result p0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->J1(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onBeautyParameterChanged: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BeautySettingBusiness"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lx4/G;->b(Z)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lx4/q;->a:Ljava/lang/String;

    iget-object p0, p0, Lx4/q;->f:Lm9/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lx4/q;->d:Ljava/lang/String;

    invoke-static {v0}, LF1/u0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget-object v0, v0, Lv2/k0;->h:Lm9/b;

    iput-object v0, p0, Lx4/q;->f:Lm9/b;

    :cond_0
    iget v0, p0, Lx4/q;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx4/Q;->T:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx4/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget-object v3, v2, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/android/camera/data/data/F;->f:Z

    goto :goto_2

    :cond_2
    iput-boolean v4, v2, Lcom/android/camera/data/data/F;->f:Z

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lx4/q;->f:Lm9/b;

    invoke-static {v3, v2}, Lcom/android/camera/data/data/j;->x(Ljava/lang/String;Lm9/b;)I

    move-result v4

    :cond_3
    iget-object v2, p0, Lx4/q;->c:Ljava/util/HashMap;

    const-string v5, "female"

    invoke-static {v5}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, LF1/u0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lm9/a;ZZ)V
    .locals 0

    iget-object p1, p1, Lm9/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lx4/q;->a:Ljava/lang/String;

    const-string p2, "female"

    invoke-static {p2}, Lcom/android/camera/data/data/j;->w1(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, LF1/u0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4/q;->b:Ljava/lang/String;

    return-void
.end method

.method public final n()Z
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/K;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/K;

    iget p0, p0, Lx4/q;->g:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lx4/D;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
