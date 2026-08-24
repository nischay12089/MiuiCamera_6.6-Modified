.class public final Lxx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Ljava/lang/reflect/Method;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Method;

.field public static volatile s:Ljava/lang/reflect/Method;

.field public static volatile t:Ljava/lang/reflect/Method;

.field public static volatile u:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/view/View;II)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lxx/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lxx/i;->f:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    const-string v2, "addMiBackgroundBlendColor"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lxx/i;->f:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lxx/i;->f:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->f:Ljava/lang/reflect/Method;

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "clearMiBackgroundBlendColor"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->i:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->i:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->i:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lxx/i;->j(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "getPassWindowBlurEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->p:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->p:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->p:Ljava/lang/reflect/Method;

    :cond_2
    return v1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lxx/i;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lxx/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lxx/i;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "isPassWindowBlurWhitelisted"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->u:Ljava/lang/reflect/Method;

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->u:Ljava/lang/reflect/Method;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v1, "setMiBackgroundBlendColors"

    const-class v2, Ljava/util/ArrayList;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->g:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->g:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->g:Ljava/lang/reflect/Method;

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;[I[I)V
    .locals 4

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LCc/h;->j()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-static {p1, p2}, Lxx/i;->y([I[I)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lxx/i;->g(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    invoke-static {p0}, Lxx/i;->b(Landroid/view/View;)V

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget v2, p1, v1

    aget v3, p2, v1

    invoke-static {p0, v2, v3}, Lxx/i;->a(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lxx/i;->b(Landroid/view/View;)V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lxx/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x190

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lxx/i;->j(ILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p0}, Lxx/i;->k(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(ILandroid/view/View;)Z
    .locals 4

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setMiBackgroundBlurMode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->a:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->a:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->a:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static k(ILandroid/view/View;)Z
    .locals 4

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p0, :cond_3

    const/16 v0, 0x190

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lxx/i;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v0, Landroid/view/View;

    const-string v2, "setMiBackgroundBlurRadius"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->d:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v0, Lxx/i;->d:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->d:Ljava/lang/reflect/Method;

    :cond_3
    :goto_0
    return v1
.end method

.method public static l(ILandroid/view/View;)Z
    .locals 4

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setMiBackgroundBlurType"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->c:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->c:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->c:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static m(Landroid/view/View;[FI)Z
    .locals 5

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lxx/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lxx/i;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v0, Landroid/view/View;

    const-string v2, "setBackgroundGradientBlurParams"

    const-class v3, [F

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->e:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v0, Lxx/i;->e:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->e:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static n(ILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lxx/i;->j(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lxx/i;->k(ILandroid/view/View;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Landroid/view/View;FLxx/f$b;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {p0, v1}, Lxx/i;->p(Landroid/view/View;[F)V

    invoke-static {v0, p0}, Lxx/i;->l(ILandroid/view/View;)Z

    invoke-static {p0}, Lxx/i;->b(Landroid/view/View;)V

    return-void

    :cond_0
    iget v2, p2, Lxx/f$b;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int p1, v2

    iget v2, p2, Lxx/f$b;->a:I

    if-lez v2, :cond_1

    invoke-static {p0, p1, v2}, Lxx/i;->i(Landroid/view/View;II)Z

    :cond_1
    iget-object v2, p2, Lxx/f$b;->g:Lxx/f$c;

    iget v3, p2, Lxx/f$b;->b:I

    const-class v4, Landroid/view/View;

    const/4 v5, 0x2

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_6

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 p1, 0x4

    if-eq v3, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    invoke-static {}, Lxx/d;->d()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    sget-object p1, Lxx/i;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_5

    const-string p1, "setMiBackgroundLightBlendMode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lxx/i;->b:Ljava/lang/reflect/Method;

    :cond_5
    sget-object p1, Lxx/i;->b:Ljava/lang/reflect/Method;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v1, Lxx/i;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_6
    invoke-static {v3, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {p1, p0}, Lxx/i;->k(ILandroid/view/View;)Z

    :cond_7
    :goto_0
    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object p1, v2, Lxx/f$c;->a:[I

    if-eqz p1, :cond_f

    iget-object v3, v2, Lxx/f$c;->b:[I

    if-eqz v3, :cond_f

    invoke-static {p1, v3}, Lxx/i;->y([I[I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Lxx/i;->g(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_9
    iget-object p1, v2, Lxx/f$c;->c:[F

    if-eqz p1, :cond_f

    array-length v2, p1

    div-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_a

    move-object v3, v1

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v2, :cond_c

    mul-int/lit8 v6, v0, 0x7

    add-int/lit8 v7, v6, 0x7

    array-length v8, p1

    if-le v7, v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz p0, :cond_f

    invoke-static {}, Lxx/d;->d()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    :try_start_1
    sget-object p1, Lxx/i;->h:Ljava/lang/reflect/Method;

    if-nez p1, :cond_e

    const-string p1, "setMiColorAdjust"

    const-class v0, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lxx/i;->h:Ljava/lang/reflect/Method;

    :cond_e
    sget-object p1, Lxx/i;->h:Ljava/lang/reflect/Method;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sput-object v1, Lxx/i;->h:Ljava/lang/reflect/Method;

    :cond_f
    :goto_3
    iget p1, p2, Lxx/f$b;->c:I

    invoke-static {p1, p0}, Lxx/i;->l(ILandroid/view/View;)Z

    if-ne p1, v5, :cond_10

    iget-object p1, p2, Lxx/f$b;->f:[F

    if-eqz p1, :cond_10

    iget p2, p2, Lxx/f$b;->e:I

    invoke-static {p0, p1, p2}, Lxx/i;->m(Landroid/view/View;[FI)Z

    :cond_10
    return-void
.end method

.method public static p(Landroid/view/View;[F)V
    .locals 3

    invoke-static {}, Lxx/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [F

    :cond_1
    :try_start_0
    sget-object v0, Lxx/i;->q:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "setMiGlass"

    const-class v2, [F

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->q:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v0, Lxx/i;->q:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static q(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->r:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v1, "setMiBlurWinType"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->r:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->r:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->r:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static r(Landroid/view/View;II)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v1, "setMiSelfBlurEnhanceFlag"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->n:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->n:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->n:Ljava/lang/reflect/Method;

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(ILandroid/view/View;)V
    .locals 4

    invoke-static {}, Lxx/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lxx/i;->s:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    const-string v2, "setMiViewMaterialType"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lxx/i;->s:Ljava/lang/reflect/Method;

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lxx/i;->s:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    sput-object v0, Lxx/i;->s:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 3

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v1, "setMixEffectEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->j:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->j:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static u(Landroid/view/View;Z)Z
    .locals 4

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setPassWindowBlurEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->o:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->o:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->o:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static v(Landroid/view/View;ILjava/util/ArrayList;)V
    .locals 4

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v1, "setMiSelfBlur"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/util/ArrayList;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->k:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->k:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->k:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static w(Landroid/view/View;ILjava/util/ArrayList;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lxx/i;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v2, "setMiSelfBlur"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/util/ArrayList;

    filled-new-array {v3, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lxx/i;->l:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lxx/i;->l:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->l:Ljava/lang/reflect/Method;

    return v1
.end method

.method public static x(ILandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lxx/d;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lxx/i;->m:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    const-string v2, "setMiViewBlurMode"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lxx/i;->m:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lxx/i;->m:Ljava/lang/reflect/Method;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lxx/i;->m:Ljava/lang/reflect/Method;

    :cond_2
    :goto_0
    return v0
.end method

.method public static y([I[I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Landroid/graphics/Point;

    aget v4, p0, v2

    aget v5, p1, v2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
