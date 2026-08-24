.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:LF/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/a<",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/n$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LBw/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    new-instance v0, LF/a;

    invoke-direct {v0}, LF/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->c:LF/a;

    sget-object v0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/n$b;

    iput-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/y;->j:LBw/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "observer"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addObserver"

    invoke-virtual {p0, v3}, Landroidx/lifecycle/y;->f(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    sget-object v4, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/n$b;

    :goto_0
    new-instance v3, Landroidx/lifecycle/y$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroidx/lifecycle/B;->a:Ljava/util/HashMap;

    instance-of v5, p1, Landroidx/lifecycle/t;

    instance-of v6, p1, Landroidx/lifecycle/f;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Landroidx/lifecycle/g;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/f;

    move-object v9, p1

    check-cast v9, Landroidx/lifecycle/t;

    invoke-direct {v5, v6, v9}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Landroidx/lifecycle/g;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/f;

    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/t;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;)I

    move-result v6

    if-ne v6, v7, :cond_6

    sget-object v6, Landroidx/lifecycle/B;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, p1}, Landroidx/lifecycle/B;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)Landroidx/lifecycle/j;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/Z;

    invoke-direct {v6, v5}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/j;)V

    move-object v5, v6

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v9, v6, [Landroidx/lifecycle/j;

    move v10, v8

    :goto_1
    if-ge v10, v6, :cond_5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-static {v11, p1}, Landroidx/lifecycle/B;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)Landroidx/lifecycle/j;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/2addr v10, v2

    goto :goto_1

    :cond_5
    new-instance v5, Landroidx/lifecycle/e;

    invoke-direct {v5, v9}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/j;)V

    goto :goto_2

    :cond_6
    new-instance v5, Landroidx/lifecycle/J;

    invoke-direct {v5, p1}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/w;)V

    :goto_2
    iput-object v5, v3, Landroidx/lifecycle/y$a;->b:Landroidx/lifecycle/t;

    iput-object v4, v3, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    iget-object v4, p0, Landroidx/lifecycle/y;->c:LF/a;

    invoke-virtual {v4, p1}, LF/a;->a(Ljava/lang/Object;)LF/b$c;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v5, LF/b$c;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v5, v4, LF/a;->e:Ljava/util/HashMap;

    new-instance v6, LF/b$c;

    invoke-direct {v6, p1, v3}, LF/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v9, v4, LF/b;->d:I

    add-int/2addr v9, v2

    iput v9, v4, LF/b;->d:I

    iget-object v9, v4, LF/b;->b:LF/b$c;

    if-nez v9, :cond_8

    iput-object v6, v4, LF/b;->a:LF/b$c;

    iput-object v6, v4, LF/b;->b:LF/b$c;

    goto :goto_3

    :cond_8
    iput-object v6, v9, LF/b$c;->c:LF/b$c;

    iput-object v9, v6, LF/b$c;->d:LF/b$c;

    iput-object v6, v4, LF/b;->b:LF/b$c;

    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    :goto_4
    check-cast v4, Landroidx/lifecycle/y$a;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/x;

    if-nez v4, :cond_a

    :goto_5
    return-void

    :cond_a
    iget v5, p0, Landroidx/lifecycle/y;->f:I

    if-nez v5, :cond_b

    iget-boolean v5, p0, Landroidx/lifecycle/y;->g:Z

    if-eqz v5, :cond_c

    :cond_b
    move v8, v2

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/w;)Landroidx/lifecycle/n$b;

    move-result-object v5

    iget v6, p0, Landroidx/lifecycle/y;->f:I

    add-int/2addr v6, v2

    iput v6, p0, Landroidx/lifecycle/y;->f:I

    :goto_6
    iget-object v6, v3, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_11

    iget-object v5, p0, Landroidx/lifecycle/y;->c:LF/a;

    iget-object v5, v5, LF/a;->e:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    iget-object v6, v3, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "state"

    invoke-static {v6, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_f

    if-eq v5, v7, :cond_e

    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    move-object v5, v1

    goto :goto_7

    :cond_d
    sget-object v5, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    goto :goto_7

    :cond_e
    sget-object v5, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    goto :goto_7

    :cond_f
    sget-object v5, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    :goto_7
    if-eqz v5, :cond_10

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/y$a;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/w;)Landroidx/lifecycle/n$b;

    move-result-object v5

    goto :goto_6

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-nez v8, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/y;->j()V

    :cond_12
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/y;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/n$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    return-object p0
.end method

.method public final c()LBw/b0;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/y;->j:LBw/p0;

    invoke-static {p0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/y;->c:LF/a;

    invoke-virtual {p0, p1}, LF/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/lifecycle/w;)Landroidx/lifecycle/n$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/y;->c:LF/a;

    iget-object v0, v0, LF/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/b$c;

    iget-object p1, p1, LF/b$c;->d:LF/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LF/b$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/y$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/n$b;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    const-string/jumbo v0, "state1"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/lifecycle/y;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, LE/b;->d()LE/b;

    move-result-object p0

    iget-object p0, p0, LE/b;->a:LE/d;

    invoke-virtual {p0}, LE/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/n$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n$a;->a()Landroidx/lifecycle/n$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/n$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/n$b;

    sget-object v2, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    iget-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/y;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/y;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    if-ne p1, v2, :cond_4

    new-instance p1, LF/a;

    invoke-direct {p1}, LF/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->c:LF/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n$b;->c:Landroidx/lifecycle/n$b;

    const-string/jumbo v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/y;->c:LF/a;

    iget v2, v1, LF/b;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LF/b;->a:LF/b$c;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LF/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y$a;

    iget-object v1, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    iget-object v2, p0, Landroidx/lifecycle/y;->c:LF/a;

    iget-object v2, v2, LF/b;->b:LF/b$c;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LF/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/y$a;

    iget-object v2, v2, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    iget-object p0, p0, Landroidx/lifecycle/y;->j:LBw/p0;

    invoke-virtual {p0, v0}, LBw/p0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    iget-object v2, p0, Landroidx/lifecycle/y;->c:LF/a;

    iget-object v2, v2, LF/b;->a:LF/b$c;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LF/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/y$a;

    iget-object v2, v2, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string/jumbo v5, "state"

    const/4 v6, 0x1

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/y;->c:LF/a;

    new-instance v7, LF/b$b;

    iget-object v8, v1, LF/b;->b:LF/b$c;

    iget-object v9, v1, LF/b;->a:LF/b$c;

    invoke-direct {v7, v8, v9}, LF/b$e;-><init>(LF/b$c;LF/b$c;)V

    iget-object v1, v1, LF/b;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, LF/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, LF/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v8, "next()"

    invoke-static {v1, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y$a;

    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    iget-object v10, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Landroidx/lifecycle/y;->c:LF/a;

    iget-object v9, v9, LF/a;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    iget-object v10, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    sget-object v9, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    goto :goto_2

    :cond_5
    sget-object v9, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    goto :goto_2

    :cond_6
    sget-object v9, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/n$a;->a()Landroidx/lifecycle/n$b;

    move-result-object v10

    iget-object v11, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/y$a;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V

    iget-object v9, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/y;->c:LF/a;

    iget-object v1, v1, LF/b;->b:LF/b$c;

    iget-boolean v7, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    iget-object v1, v1, LF/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y$a;

    iget-object v1, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/y;->c:LF/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LF/b$d;

    invoke-direct {v7, v1}, LF/b$d;-><init>(LF/b;)V

    iget-object v1, v1, LF/b;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, LF/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, LF/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/w;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y$a;

    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    iget-object v10, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Landroidx/lifecycle/y;->c:LF/a;

    iget-object v9, v9, LF/a;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    iget-object v10, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    iget-object v10, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    goto :goto_4

    :cond_b
    sget-object v9, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    goto :goto_4

    :cond_c
    sget-object v9, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/y$a;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V

    iget-object v9, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/y$a;->a:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
