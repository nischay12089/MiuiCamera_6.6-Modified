.class public final Landroidx/appfunctions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/a$a;,
        Landroidx/appfunctions/a$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/appfunctions/a;


# instance fields
.field public final a:Lr/f;

.field public final b:Landroid/app/appsearch/GenericDocument;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/appfunctions/a;

    invoke-static {}, LA/s;->a()Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v1

    invoke-static {v1}, LA/q;->b(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    return-void
.end method

.method public constructor <init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "genericDocument"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appfunctions/a;->a:Lr/f;

    iput-object p2, p0, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    iput-object p3, p0, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    const-class p1, Landroidx/appfunctions/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p2}, LA/m;->a(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getId(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/appfunctions/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static p(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroidx/appfunctions/a$b;->d(Ljava/lang/Class;)Ls/b;

    move-result-object v0

    invoke-interface {v0, p0}, Ls/b;->fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while deserialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppFunctions"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Is the class annotated with @AppFunctionSerializable?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appfunctions/a$b;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/appfunctions/a;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/appsearch/GenericDocument;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appfunctions/a;->a:Lr/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/appfunctions/a;

    if-eqz v2, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getSchemaType(...)"

    invoke-static {v1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Lr/f;

    move-result-object v1

    :cond_1
    aget-object v0, v0, v3

    invoke-static {p1}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v0, p0}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    move-object v1, v4

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const-class p0, Landroidx/appfunctions/a;

    invoke-virtual {v2, p1, p0, v3, v1}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/appsearch/GenericDocument;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    new-instance v9, Landroidx/appfunctions/a;

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getSchemaType(...)"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v10}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Lr/f;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v1

    :goto_1
    invoke-static {v6, p1}, Landroidx/appfunctions/a$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v7, v6}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    if-eqz v2, :cond_4

    const-class p0, Landroidx/appfunctions/a;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p0, v0, v1}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Z

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v1, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [[B

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v1, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)[F
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Landroidx/appfunctions/a;->p(D)Z

    move-result v6

    if-eqz v6, :cond_0

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One of the value associated with "

    const-string v1, " is not within the range of Float"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [D

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v3, v2, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/appfunctions/a;->p(D)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The value associated with "

    const-string v1, " is not within the range of Float"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final j(Ljava/lang/String;)[I
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [J

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One of the value associated with "

    const-string v1, " is not within the range of Int"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, LQu/u;->Z0(Ljava/util/Collection;)[I

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [J

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The value associated with "

    const-string v1, " is not within the range of Int"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v2, v1}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [J

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v2, v1, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p2}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LTx/k;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, v1, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lud/h5;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appfunctions/a;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_4

    aget-object v3, v0, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    aget-object v3, v0, v2

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/appfunctions/a;->a:Lr/f;

    if-eqz p0, :cond_5

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v3}, Lr/f;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-static {p0, p2}, LA/n;->b(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Found the property under ["

    const-string v1, "] but data type does not match with the request."

    invoke-static {v0, p2, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final r(Lr/s;)V
    .locals 3

    iget-object v0, p0, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-static {v0}, LA/r;->b(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSchemaType(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroidx/appfunctions/AppFunctionUriGrant;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appfunctions/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/AppFunctionUriGrant;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppFunctions"

    const-string v2, "Unexpected error while visiting AppFunctionUriGrant"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-static {v0}, LA/t;->b(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/appfunctions/a;->r(Lr/s;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_2
    :try_start_2
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LQu/w;->a:LQu/w;

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appfunctions/a;

    invoke-virtual {v2, p1}, Landroidx/appfunctions/a;->r(Lr/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionData(genericDocument="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
