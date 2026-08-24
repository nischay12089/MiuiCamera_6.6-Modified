.class public final Lpv/f$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/f$a;->a:Lpv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lpv/f$a;->a:Lpv/f;

    invoke-virtual {p0}, Lpv/f;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lmv/b;->s()Z

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lpv/f;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    div-int/lit8 v2, v2, 0x20

    add-int v4, v3, v2

    add-int/2addr v4, v0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lpv/f;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv/i;

    invoke-interface {v5}, Lmv/i;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lmv/i;->getType()Lpv/Q;

    move-result-object v6

    sget-object v7, Lpv/c0;->a:LUv/c;

    iget-object v6, v6, Lpv/Q;->a:Llw/C;

    if-eqz v6, :cond_1

    invoke-static {v6}, LXv/k;->c(Llw/C;)Z

    move-result v6

    if-ne v6, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Lmv/i;->j()I

    move-result v6

    invoke-interface {v5}, Lmv/i;->getType()Lpv/Q;

    move-result-object v5

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lpv/Q;->b()Ljava/lang/reflect/Type;

    move-result-object v7

    if-nez v7, :cond_3

    instance-of v7, v5, Lfv/m;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lfv/m;

    invoke-interface {v7}, Lfv/m;->b()Ljava/lang/reflect/Type;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v1}, Lmv/s;->b(Lmv/m;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-static {v7}, Lpv/c0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v5}, Lmv/i;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lmv/i;->j()I

    move-result v6

    invoke-interface {v5}, Lmv/i;->getType()Lpv/Q;

    move-result-object v5

    invoke-static {v5}, Lwz/d;->t(Lmv/m;)Lmv/c;

    move-result-object v5

    invoke-static {v5}, LNv/i;->h(Lmv/c;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v6

    goto :goto_0

    :cond_5
    new-instance p0, Lpv/U;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate the default empty array of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", because it is not an array type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpv/U;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move p0, v1

    :goto_3
    if-ge p0, v2, :cond_7

    add-int v5, v3, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr p0, v0

    goto :goto_3

    :cond_7
    return-object v4
.end method
