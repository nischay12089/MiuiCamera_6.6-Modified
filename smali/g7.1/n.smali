.class public final Lg7/n;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/n;",
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
    .locals 2

    sget-object p0, Lf7/a$a;->a:Lf7/a$a;

    const-class v0, Lv2/w0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lv2/w0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv2/w0;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LQu/w;->a:LQu/w;

    :cond_1
    new-instance v0, Lh7/n;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lh7/n;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final e(Lh7/v;)V
    .locals 10

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/n;

    iget v0, v0, Lh7/n;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-eq v0, v1, :cond_8

    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v2, Lv2/w0;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/w0;

    if-eqz v0, :cond_0

    new-instance v2, Lv2/H0$a;

    new-instance v3, Lcom/android/camera/data/data/B;

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v2, v3}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v2}, Lv2/w0;->p(Lcom/android/camera/data/data/B;)V

    :cond_0
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh7/n;

    iget v5, p1, Lh7/v;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, v3, Lh7/n;->b:Ljava/lang/String;

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lv2/w0;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v7, v4

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v4, v3, Lh7/n;->c:Ljava/util/List;

    goto :goto_3

    :goto_5
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lv2/w0;->isSwitchOn(I)Z

    move-result v8

    move v9, v8

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lv2/w0;->isSupportMode(I)Z

    move-result v4

    :cond_7
    move v8, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "value"

    invoke-static {v6, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "items"

    invoke-static {v7, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh7/n;

    invoke-direct/range {v4 .. v9}, Lh7/n;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {p0, v2, v4}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_8
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lh7/n;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->a:Lf7/a$a;

    const-class v0, Lv2/w0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lv2/w0;

    if-eqz p0, :cond_0

    iget v0, p1, Lh7/n;->a:I

    iget-object v1, p1, Lh7/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lv2/w0;->isSwitchOn(I)Z

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {p1, v0, p0, v1}, Lh7/n;->a(Lh7/n;Ljava/lang/String;ZI)Lh7/n;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
