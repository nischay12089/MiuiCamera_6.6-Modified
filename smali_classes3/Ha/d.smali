.class public final LHa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/d;
.implements Lou/j;
.implements Lp9/z;


# static fields
.field public static volatile a:I

.field public static volatile b:Z


# direct methods
.method public static b(Ljava/lang/Throwable;)I
    .locals 3

    instance-of v0, p0, Lou/s2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lou/s2;

    iget-object v1, v1, Lou/s2;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/net/SocketException;

    if-eqz v2, :cond_b

    const-string p0, "Network is unreachable"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 p0, 0x66

    return p0

    :cond_3
    const-string p0, "Connection refused"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_4

    const/16 p0, 0x67

    return p0

    :cond_4
    const-string p0, "Connection timed out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_5

    :goto_0
    const/16 p0, 0x69

    return p0

    :cond_5
    const-string p0, "EACCES (Permission denied)"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x65

    return p0

    :cond_6
    const-string p0, "Connection reset by peer"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_7

    const/16 p0, 0x6d

    return p0

    :cond_7
    const-string p0, "Broken pipe"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_8

    const/16 p0, 0x6e

    return p0

    :cond_8
    const-string p0, "No route to host"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_9

    const/16 p0, 0x68

    return p0

    :cond_9
    const-string p0, "EINVAL (Invalid argument)"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0x6a

    return p0

    :cond_a
    const/16 p0, 0xc7

    return p0

    :cond_b
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_c

    const/16 p0, 0x6b

    return p0

    :cond_c
    if-eqz v0, :cond_d

    const/16 p0, 0x18f

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object p0, Ly9/d;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/util/List;Ljava/util/ArrayList;ILj9/e;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p3, p4, p2}, LHa/d;->j(ILj9/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(ILj9/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/b;

    invoke-static {p2}, Lj9/f;->g4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Li3/b;->m:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbe

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Li3/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v1, v0, Li3/b;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iget v0, v0, Li3/b;->c:I

    iput v0, v4, Lcom/android/camera/data/data/d;->k:I

    goto :goto_2

    :cond_1
    iget v1, v0, Li3/b;->h:I

    if-gtz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, v0, Li3/b;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Li3/b;->h:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Li3/b;->h:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v4, v0, Li3/b;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    iput v2, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v2, v0, Li3/b;->e:I

    iput v2, v5, Lcom/android/camera/data/data/d;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->f:I

    iget v2, v0, Li3/b;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->k:I

    iget-object v2, v0, Li3/b;->n:Ljava/lang/String;

    iput-object v2, v5, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    iput-object v1, v5, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iget v1, v0, Li3/b;->d:I

    iput v1, v5, Lcom/android/camera/data/data/d;->j:I

    iget-object v1, v0, Li3/b;->f:Ljava/util/ArrayList;

    iput-object v1, v5, Lcom/android/camera/data/data/d;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Li3/b;->g:Ljava/util/ArrayList;

    iput-object v0, v5, Lcom/android/camera/data/data/d;->p:Ljava/util/ArrayList;

    move-object v4, v5

    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object p0
.end method

.method public l(Z)Z
    .locals 0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
