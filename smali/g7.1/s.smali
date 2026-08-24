.class public final Lg7/s;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lh7/s;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/s;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 9

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/s;

    iget v0, v0, Lh7/s;->a:I

    iget v1, p1, Lh7/v;->b:I

    iget v2, p1, Lh7/v;->a:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/s;

    iget v0, v0, Lh7/s;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v3, Lr2/f0;

    invoke-static {v3, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/f0;

    if-eqz v0, :cond_5

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    iget-object v3, p1, Lh7/v;->c:Lj9/e;

    const-string v4, "capabilities"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lh7/v;->d:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lr2/f0;->J(IIILj9/e;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lh7/s;

    iget-object p0, v0, Lr2/f0;->g:Lr2/h0;

    iget-object v0, p0, Lr2/h0;->a:Lr2/f0;

    iget v3, p1, Lh7/v;->a:I

    invoke-virtual {v0, v3}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "6"

    :cond_1
    move-object v5, v0

    invoke-virtual {p0}, Lr2/h0;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LQu/w;->a:LQu/w;

    :cond_2
    move-object v6, v0

    invoke-virtual {p0}, Lr2/h0;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    const/16 v8, 0x20

    iget v4, p1, Lh7/v;->b:I

    invoke-static/range {v2 .. v8}, Lh7/s;->a(Lh7/s;IILjava/lang/String;Ljava/util/List;ZI)Lh7/s;

    move-result-object p0

    invoke-interface {v1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lh7/s;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/f0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/f0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr2/f0;->g:Lr2/h0;

    if-eqz p0, :cond_0

    iget v0, p1, Lh7/s;->a:I

    iget-object v1, p1, Lh7/s;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr2/h0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method
