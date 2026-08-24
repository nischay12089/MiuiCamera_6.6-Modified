.class public final LEc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/d;


# direct methods
.method public static varargs a([Ljava/lang/Object;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static d(I)LUc/l;
    .locals 3

    new-instance v0, LUc/l;

    sget v1, LVc/E;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rtp://0.0.0.0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, LUc/l;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static e(Lmw/b;Low/h;Low/h;)Z
    .locals 8

    invoke-interface {p0, p1}, Low/m;->P(Low/g;)I

    move-result v0

    invoke-interface {p0, p2}, Low/m;->P(Low/g;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Low/m;->T(Low/h;)Z

    move-result v0

    invoke-interface {p0, p2}, Low/m;->T(Low/h;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Low/m;->I(Low/h;)Llw/q;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Low/m;->I(Low/h;)Llw/q;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Low/m;->N(Low/h;)Llw/Z;

    move-result-object v0

    invoke-interface {p0, p2}, Low/m;->N(Low/h;)Llw/Z;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Low/m;->l(Low/k;Low/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, p1, p2}, Low/n;->Y(Low/h;Low/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, Low/m;->P(Low/g;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Low/m;->t(Low/g;I)Low/j;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Low/m;->t(Low/g;I)Low/j;

    move-result-object v5

    invoke-interface {p0, v4}, Low/m;->s(Low/j;)Z

    move-result v6

    invoke-interface {p0, v5}, Low/m;->s(Low/j;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v4}, Low/m;->s(Low/j;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Low/m;->O(Low/j;)I

    move-result v6

    invoke-interface {p0, v5}, Low/m;->O(Low/j;)I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v4}, Low/m;->o(Low/j;)Llw/q0;

    move-result-object v4

    invoke-interface {p0, v5}, Low/m;->o(Low/j;)Llw/q0;

    move-result-object v5

    invoke-static {p0, v4, v5}, LEc/h;->f(Lmw/b;Low/g;Low/g;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method public static f(Lmw/b;Low/g;Low/g;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Low/m;->n(Low/g;)Llw/J;

    move-result-object v0

    invoke-interface {p0, p2}, Low/m;->n(Low/g;)Llw/J;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, LEc/h;->e(Lmw/b;Low/h;Low/h;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Low/m;->S(Low/g;)Llw/w;

    move-result-object p1

    invoke-interface {p0, p2}, Low/m;->S(Low/g;)Llw/w;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Low/m;->i(Low/e;)Llw/J;

    move-result-object v0

    invoke-interface {p0, p2}, Low/m;->i(Low/e;)Llw/J;

    move-result-object v1

    invoke-static {p0, v0, v1}, LEc/h;->e(Lmw/b;Low/h;Low/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Low/m;->a(Low/e;)Llw/J;

    move-result-object p1

    invoke-interface {p0, p2}, Low/m;->a(Low/e;)Llw/J;

    move-result-object p2

    invoke-static {p0, p1, p2}, LEc/h;->e(Lmw/b;Low/h;Low/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/io/File;Lra/i;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, LOa/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ByteBufferEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to write data"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
