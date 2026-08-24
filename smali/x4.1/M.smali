.class public final Lx4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/t;


# instance fields
.field public a:Lx4/D;

.field public b:I


# virtual methods
.method public final Rh()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final X1(I)V
    .locals 1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/K;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/K;

    iget v0, p0, Lx4/M;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lx4/M;->a:Lx4/D;

    iget-object p1, p0, Lx4/D;->h:Lx4/F;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx4/D;->s()V

    :cond_0
    iget-object p1, p0, Lx4/D;->h:Lx4/F;

    invoke-virtual {p0, p1}, Lx4/D;->t(Lx4/F;)V

    :cond_1
    return-void
.end method

.method public final li()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final oq(IZ)V
    .locals 0

    return-void
.end method

.method public final tp()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method
