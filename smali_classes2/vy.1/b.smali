.class public abstract Lvy/b;
.super Lvy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy/b$a;,
        Lvy/b$b;
    }
.end annotation


# instance fields
.field public c:Lmiuix/appcompat/app/d;

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lvy/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Luy/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Luy/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lty/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lty/a;)V
    .locals 3

    invoke-direct {p0}, Lvy/c;-><init>()V

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/app/d;

    iput-object v0, p0, Lvy/b;->c:Lmiuix/appcompat/app/d;

    invoke-interface {p1}, Lty/a;->yj()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvy/b;->c:Lmiuix/appcompat/app/d;

    invoke-interface {p1}, Lty/a;->yj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v0, Lvy/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvy/b$a;->a:Lvy/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lvy/b;->d:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lvy/b;->e:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lvy/b;->f:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lvy/b;->h:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lvy/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lvy/d;

    invoke-direct {v0, p0}, Lvy/d;-><init>(Lvy/b;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v2, v1, Lwy/a;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    check-cast p1, Lwy/a;

    invoke-virtual {p1, v0}, Lwy/a;->a(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lwy/a;->a:Landroid/view/LayoutInflater$Factory2;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mFactory2"

    invoke-static {p1, v1, v2, v0}, Lry/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lvy/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lvy/c;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v0

    invoke-static {}, Luy/b;->a()Luy/b;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lsy/a;->b(Lxx/m;)Luy/a$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Luy/b;->b(Landroid/content/Context;Luy/a$a;)Luy/a;

    move-result-object p1

    iput-object p1, p0, Lvy/c;->b:Luy/a;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-virtual {p0}, Lvy/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lvy/c;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v1

    invoke-static {}, Luy/b;->a()Luy/b;

    move-result-object v2

    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v1}, Lsy/a;->b(Lxx/m;)Luy/a$a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Luy/b;->b(Landroid/content/Context;Luy/a$a;)Luy/a;

    move-result-object v0

    iput-object v0, p0, Lvy/c;->b:Luy/a;

    iget-object v1, p0, Lvy/c;->a:Luy/a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lvy/c;->b:Luy/a;

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, Luy/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1007

    iput v3, v2, Luy/d;->a:I

    if-eqz v1, :cond_0

    iget v1, v1, Luy/a;->a:I

    iput v1, v2, Luy/d;->a:I

    :cond_0
    iget-object v1, p0, Lvy/b;->c:Lmiuix/appcompat/app/d;

    invoke-interface {v1, p1, v2, v0}, Lty/a;->R4(Landroid/content/res/Configuration;Luy/d;Z)V

    iget-object v1, p0, Lvy/b;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lvy/b;->d:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty/a;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, v2, v0}, Lty/a;->R4(Landroid/content/res/Configuration;Luy/d;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvy/b;->h:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lvy/b;->h:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty/b;

    if-nez v1, :cond_3

    iget-object v1, p0, Lvy/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lty/b;

    iget-object v2, p0, Lvy/b;->h:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Lty/b;->a()Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvy/c;->a:Luy/a;

    iget-object p0, p0, Lvy/c;->b:Luy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget v1, p0, Luy/a;->b:I

    iput v1, v0, Luy/a;->b:I

    iget v1, p0, Luy/a;->a:I

    iput v1, v0, Luy/a;->a:I

    iget v1, p0, Luy/a;->e:I

    iput v1, v0, Luy/a;->e:I

    iget v1, p0, Luy/a;->f:I

    iput v1, v0, Luy/a;->f:I

    iget v1, p0, Luy/a;->c:I

    iput v1, v0, Luy/a;->c:I

    iget p0, p0, Luy/a;->d:I

    iput p0, v0, Luy/a;->d:I

    :cond_0
    return-void
.end method
