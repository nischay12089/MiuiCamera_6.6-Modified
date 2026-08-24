.class public final LJ6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lu2/Q;

.field public b:Lr2/f1;

.field public c:Lv2/D0;


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0}, LWh/a;->c()V

    iget-object p0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {p0}, LWh/a;->c()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0}, LWh/a;->d()LWh/a;

    iget-object v0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {v0}, LWh/a;->d()LWh/a;

    iget-object v0, p0, LJ6/a$a;->c:Lv2/D0;

    invoke-virtual {v0}, LWh/a;->d()LWh/a;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0}, LWh/a;->e()Z

    move-result v0

    iget-object p0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {p0}, LWh/a;->e()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {v0, p1, p2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ6/a$a;->c:Lv2/D0;

    invoke-virtual {v0, p1, p2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    return-object p0

    :cond_1
    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0, p1, p2}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {v0, p1, p2}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ6/a$a;->c:Lv2/D0;

    invoke-virtual {v0, p1, p2}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    return-object p0

    :cond_1
    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0, p1, p2}, LWh/a;->o(Ljava/lang/String;F)LWh/a;

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {v0, p2, p1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ6/a$a;->c:Lv2/D0;

    invoke-virtual {v0, p2, p1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    return-object p0

    :cond_1
    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0, p2, p1}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {v0, p2, p3, p1}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ6/a$a;->c:Lv2/D0;

    invoke-virtual {v0, p2, p3, p1}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    return-object p0

    :cond_1
    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0, p2, p3, p1}, LWh/a;->q(JLjava/lang/String;)LWh/a;

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {v0, p1, p2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->t1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ6/a$a;->c:Lv2/D0;

    invoke-virtual {v0, p1, p2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    return-object p0

    :cond_1
    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0, p1, p2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LJ6/a$a;->a:Lu2/Q;

    invoke-virtual {v0, p1}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    iget-object v0, p0, LJ6/a$a;->b:Lr2/f1;

    invoke-virtual {v0, p1}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    iget-object v0, p0, LJ6/a$a;->c:Lv2/D0;

    invoke-virtual {v0, p1}, LWh/a;->s(Ljava/lang/String;)LWh/a;

    return-object p0
.end method
