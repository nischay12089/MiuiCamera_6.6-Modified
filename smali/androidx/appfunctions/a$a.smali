.class public final Landroidx/appfunctions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/f$a;

.field public final c:Landroid/app/appsearch/GenericDocument$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/appfunctions/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    .line 6
    const-string v0, ""

    invoke-static {v0, p1}, LA/v;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method

.method public constructor <init>(Lr/f$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    .line 10
    iput-object p1, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    .line 11
    invoke-virtual {p1}, Lr/f$a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/a$a;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, LA/x;->b()V

    .line 13
    invoke-virtual {p1}, Lr/f$a;->j()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, LA/w;->a(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appfunctions/a;
    .locals 6

    iget-object v0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-static {v0}, LA/q;->b(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appfunctions/a;

    iget-object v2, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    iget-object v3, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0, v3}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    if-eqz v2, :cond_4

    iget-object v0, v2, Lr/f$a;->a:Lu/l;

    iget-object v0, v0, Lu/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/f$a;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lr/f;->c(Ljava/lang/String;)Lu/f;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no metadata associated with "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-static {v4, v3}, LA/n;->b(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v1, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v3}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing required property: \'"

    const-string v2, "\' for object \'"

    invoke-static {v1, v3, v2}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Landroidx/appfunctions/a$a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v1, p0, v2}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public final b(Landroidx/appfunctions/a;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    if-eqz v1, :cond_0

    const-class v2, Landroidx/appfunctions/a;

    invoke-virtual {v1, p2, v2, v0, p1}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p1, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-static {v2}, LA/r;->b(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSchemaType(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Lr/f;

    move-result-object v1

    :cond_1
    iget-object v1, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/app/appsearch/GenericDocument;

    iget-object v3, p1, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    aput-object v3, v2, v0

    invoke-static {v1, p2, v2}, LVp/h;->b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)V

    iget-object p1, p1, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {p2}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    if-eqz v1, :cond_0

    const-class v2, Landroidx/appfunctions/a;

    invoke-virtual {v1, p1, v2, v0, p2}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appfunctions/a;

    iget-object v5, v5, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-array v5, v4, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v2, p1, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v2, Landroidx/appfunctions/a;

    if-eqz v1, :cond_2

    iget-object v5, v2, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-static {v5}, LA/r;->b(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSchemaType(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Lr/f;

    move-result-object v5

    :cond_2
    iget-object v5, v2, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v4, p1}, Landroidx/appfunctions/a$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    iget-object v2, v2, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LQu/n;->d0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v3, v0, v2}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean p2, v1, v0

    invoke-static {p0, p1, v1}, LA/A;->b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p1, v3, v0, v2}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    int-to-long v1, p2

    const/4 p2, 0x1

    new-array p2, p2, [J

    aput-wide v1, p2, v0

    invoke-static {p0, p1, p2}, LA/u;->b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, LA/z;->c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LOx/h;->c()I

    move-result p1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    invoke-static {p0, p2}, Lr/e;->a(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "AppFunctions"

    const-string/jumbo p1, "setId method in GenericDocument isn\'t supported on the current device."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appfunctions/a$a;->b:Lr/f$a;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lr/f;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, LA/z;->c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
