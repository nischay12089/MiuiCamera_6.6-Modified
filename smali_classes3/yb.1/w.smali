.class public final Lyb/w;
.super Lqb/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lxb/c;


# instance fields
.field public final transient a:LIb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIb/o<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v6, Lfb/g;

    const-class v7, Lfb/u;

    const-class v0, Lrb/f;

    const-class v1, Lfb/I;

    const-class v2, Lfb/k;

    const-class v3, Lfb/E;

    const-class v4, Lfb/z;

    const-class v5, Lfb/G;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lyb/w;->c:[Ljava/lang/Class;

    const-class v7, Lfb/u;

    const-class v8, Lfb/v;

    const-class v1, Lrb/c;

    const-class v2, Lfb/I;

    const-class v3, Lfb/k;

    const-class v4, Lfb/E;

    const-class v5, Lfb/G;

    const-class v6, Lfb/g;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lyb/w;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lxb/c;->a:Lxb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lyb/w;->e:Lxb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqb/a;-><init>()V

    new-instance v0, LIb/o;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, LIb/o;-><init>(II)V

    iput-object v0, p0, Lyb/w;->a:LIb/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/w;->b:Z

    return-void
.end method

.method public static v0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LIb/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lqb/k;
    .locals 2

    new-instance v0, Lqb/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static x0(Lsb/n;LBg/c;Lqb/i;)LBb/g;
    .locals 3

    const-class p2, Lfb/E;

    invoke-virtual {p1, p2}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lfb/E;

    const-class v0, Lrb/h;

    invoke-virtual {p1, v0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lrb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrb/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lsb/n;->h()V

    sget-object v2, Lqb/p;->p:Lqb/p;

    invoke-virtual {p0, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v2

    invoke-static {v0, v2}, LIb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/g;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-interface {p2}, Lfb/E;->use()Lfb/E$b;

    move-result-object v0

    sget-object v2, Lfb/E$b;->b:Lfb/E$b;

    if-ne v0, v2, :cond_3

    new-instance p0, LCb/o;

    invoke-direct {p0}, LCb/o;-><init>()V

    iput-object v2, p0, LCb/o;->a:Lfb/E$b;

    iput-object v1, p0, LCb/o;->f:LBb/f;

    iput-object v1, p0, LCb/o;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, LCb/o;

    invoke-direct {v0}, LCb/o;-><init>()V

    :goto_1
    const-class v2, Lrb/g;

    invoke-virtual {p1, v2}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lrb/g;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lrb/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lsb/n;->h()V

    sget-object v2, Lqb/p;->p:Lqb/p;

    invoke-virtual {p0, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result p0

    invoke-static {v1, p0}, LIb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LBb/f;

    :goto_2
    invoke-interface {p2}, Lfb/E;->use()Lfb/E$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, LBb/g;->a(Lfb/E$b;LBb/f;)LCb/o;

    move-result-object p0

    invoke-interface {p2}, Lfb/E;->include()Lfb/E$a;

    move-result-object v0

    sget-object v1, Lfb/E$a;->d:Lfb/E$a;

    if-ne v0, v1, :cond_5

    instance-of p1, p1, Lyb/c;

    if-eqz p1, :cond_5

    sget-object v0, Lfb/E$a;->a:Lfb/E$a;

    :cond_5
    if-eqz v0, :cond_9

    iput-object v0, p0, LCb/o;->b:Lfb/E$a;

    invoke-interface {p2}, Lfb/E;->property()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object p1, p0, LCb/o;->a:Lfb/E$b;

    iget-object p1, p1, Lfb/E$b;->a:Ljava/lang/String;

    :cond_7
    iput-object p1, p0, LCb/o;->c:Ljava/lang/String;

    invoke-interface {p2}, Lfb/E;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lfb/E$c;

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, LCb/o;->e:Ljava/lang/Class;

    :cond_8
    invoke-interface {p2}, Lfb/E;->visible()Z

    move-result p1

    iput-boolean p1, p0, LCb/o;->d:Z

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LIb/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LIb/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static z0(Ljava/lang/Class;Lqb/i;)Z
    .locals 1

    iget-object v0, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LIb/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p1}, LIb/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(LBg/c;)Lyb/A;
    .locals 6

    const-class p0, Lfb/m;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lfb/L;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v1

    new-instance v0, Lyb/A;

    invoke-interface {p0}, Lfb/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lfb/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, Lfb/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lyb/A;-><init>(Lqb/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(LBg/c;Lyb/A;)Lyb/A;
    .locals 6

    const-class p0, Lfb/n;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lyb/A;->f:Lyb/A;

    :cond_1
    invoke-interface {p0}, Lfb/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Lyb/A;->e:Z

    if-ne p0, v4, :cond_2

    return-object p2

    :cond_2
    new-instance v0, Lyb/A;

    iget-object v3, p2, Lyb/A;->b:Ljava/lang/Class;

    iget-object v5, p2, Lyb/A;->c:Ljava/lang/Class;

    iget-object v1, p2, Lyb/A;->a:Lqb/x;

    iget-object v2, p2, Lyb/A;->d:Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lyb/A;-><init>(Lqb/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public final C(Lyb/c;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/c;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lrb/c;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrb/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lyb/c;)Lrb/e$a;
    .locals 0

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lrb/e;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lrb/e$a;

    invoke-direct {p1, p0}, Lrb/e$a;-><init>(Lrb/e;)V

    return-object p1
.end method

.method public final E(LBg/c;)Lfb/w$a;
    .locals 0

    const-class p0, Lfb/w;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/w;->access()Lfb/w$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Lyb/i;)Ljava/util/List;
    .locals 3

    const-class p0, Lfb/c;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final G(Lsb/n;Lyb/i;Lqb/i;)LBb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Lyb/i;",
            "Lqb/i;",
            ")",
            "LBb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lqb/i;->H()Lqb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lyb/w;->x0(Lsb/n;LBg/c;Lqb/i;)LBb/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lyb/i;)Ljava/lang/String;
    .locals 0

    const-class p0, Lfb/w;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfb/w;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final I(Lyb/i;)Ljava/lang/String;
    .locals 0

    const-class p0, Lfb/x;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/x;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lsb/n;LBg/c;)Lfb/p$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "LBg/c;",
            ")",
            "Lfb/p$a;"
        }
    .end annotation

    const-class p0, Lfb/p;

    invoke-virtual {p2, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/p;

    if-nez p0, :cond_0

    sget-object p0, Lfb/p$a;->f:Lfb/p$a;

    return-object p0

    :cond_0
    sget-object p1, Lfb/p$a;->f:Lfb/p$a;

    invoke-interface {p0}, Lfb/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v0, p1

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :goto_3
    invoke-interface {p0}, Lfb/p;->ignoreUnknown()Z

    move-result v2

    invoke-interface {p0}, Lfb/p;->allowGetters()Z

    move-result v3

    invoke-interface {p0}, Lfb/p;->allowSetters()Z

    move-result v4

    sget-object p0, Lfb/p$a;->f:Lfb/p$a;

    iget-boolean p1, p0, Lfb/p$a;->b:Z

    if-ne v2, p1, :cond_4

    iget-boolean p1, p0, Lfb/p$a;->c:Z

    if-ne v3, p1, :cond_4

    iget-boolean p1, p0, Lfb/p$a;->d:Z

    if-ne v4, p1, :cond_4

    iget-boolean p1, p0, Lfb/p$a;->e:Z

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lfb/p$a;

    invoke-direct/range {v0 .. v5}, Lfb/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    move-object p0, v0

    :cond_5
    :goto_4
    return-object p0
.end method

.method public final K(LBg/c;)Lfb/p$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyb/w;->J(Lsb/n;LBg/c;)Lfb/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final L(LBg/c;)Lfb/r$b;
    .locals 6

    const-class p0, Lfb/r;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/r;

    sget-object v0, Lfb/r$a;->g:Lfb/r$a;

    if-nez p0, :cond_0

    sget-object p0, Lfb/r$b;->e:Lfb/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, Lfb/r$b;->e:Lfb/r$b;

    invoke-interface {p0}, Lfb/r;->value()Lfb/r$a;

    move-result-object v2

    invoke-interface {p0}, Lfb/r;->content()Lfb/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lfb/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, Lfb/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, Lfb/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lfb/r$b;->a:Lfb/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, Lrb/f;

    invoke-virtual {p1, v0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lrb/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lrb/f;->include()Lrb/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lfb/r$a;->d:Lfb/r$a;

    invoke-virtual {p0, p1}, Lfb/r$b;->c(Lfb/r$a;)Lfb/r$b;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lfb/r$a;->e:Lfb/r$a;

    invoke-virtual {p0, p1}, Lfb/r$b;->c(Lfb/r$a;)Lfb/r$b;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p1, Lfb/r$a;->b:Lfb/r$a;

    invoke-virtual {p0, p1}, Lfb/r$b;->c(Lfb/r$a;)Lfb/r$b;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p1, Lfb/r$a;->a:Lfb/r$a;

    invoke-virtual {p0, p1}, Lfb/r$b;->c(Lfb/r$a;)Lfb/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final M(Lsb/n;LBg/c;)Lfb/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "LBg/c;",
            ")",
            "Lfb/s$a;"
        }
    .end annotation

    const-class p0, Lfb/s;

    invoke-virtual {p2, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/s;

    if-nez p0, :cond_0

    sget-object p0, Lfb/s$a;->b:Lfb/s$a;

    return-object p0

    :cond_0
    new-instance p1, Lfb/s$a;

    invoke-interface {p0}, Lfb/s;->value()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p2, p0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    invoke-direct {p1, p2}, Lfb/s$a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final N(Lyb/i;)Ljava/lang/Integer;
    .locals 0

    const-class p0, Lfb/w;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/w;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Lsb/n;Lyb/i;Lqb/i;)LBb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Lyb/i;",
            "Lqb/i;",
            ")",
            "LBb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lqb/i;->V()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, LBg/c;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lyb/w;->x0(Lsb/n;LBg/c;Lqb/i;)LBb/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Lyb/i;)Lqb/a$a;
    .locals 1

    const-class p0, Lfb/u;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/u;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqb/a$a;

    sget-object v0, Lqb/a$a$a;->a:Lqb/a$a$a;

    invoke-direct {p1, v0, p0}, Lqb/a$a;-><init>(Lqb/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, Lfb/g;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqb/a$a;

    sget-object v0, Lqb/a$a$a;->b:Lqb/a$a$a;

    invoke-direct {p1, v0, p0}, Lqb/a$a;-><init>(Lqb/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(Lsb/n;Lyb/g;Lqb/x;)Lqb/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Lyb/g;",
            "Lqb/x;",
            ")",
            "Lqb/x;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Lyb/c;)Lqb/x;
    .locals 2

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lfb/A;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/A;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lfb/A;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Lfb/A;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lqb/x;->b(Ljava/lang/String;Ljava/lang/String;)Lqb/x;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lyb/i;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lrb/f;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lrb/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LIb/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final T(LBg/c;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lrb/f;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lrb/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LIb/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final U(Lyb/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lfb/y;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/y;->value()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V(LBg/c;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/y;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/y;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(LBg/c;)Lrb/f$b;
    .locals 0

    const-class p0, Lrb/f;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrb/f;->typing()Lrb/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final X(LBg/c;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lrb/f;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lqb/n$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lfb/z;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/z;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LBg/c;->v()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, LGb/E;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(Lyb/i;)Lfb/B$a;
    .locals 2

    const-class p0, Lfb/B;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/B;

    sget-object p1, Lfb/B$a;->c:Lfb/B$a;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lfb/B;->nulls()Lfb/J;

    move-result-object v0

    invoke-interface {p0}, Lfb/B;->contentNulls()Lfb/J;

    move-result-object p0

    sget-object v1, Lfb/J;->d:Lfb/J;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lfb/B$a;

    invoke-direct {p1, v0, p0}, Lfb/B$a;-><init>(Lfb/J;Lfb/J;)V

    return-object p1
.end method

.method public final Z(LBg/c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/c;",
            ")",
            "Ljava/util/List<",
            "LBb/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lfb/C;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lfb/C;->value()[Lfb/C$a;

    move-result-object v2

    invoke-interface {v0}, Lfb/C;->failOnRepeatedNames()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    invoke-interface {v7}, Lfb/C$a;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "]"

    const-string v11, "] got repeated subtype name ["

    const-string v12, "Annotated type ["

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v8, v10}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, LBb/b;

    invoke-interface {v7}, Lfb/C$a;->value()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v9, v13, v8}, LBb/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lfb/C$a;->names()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_5

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v14, v10}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, LBb/b;

    invoke-interface {v7}, Lfb/C$a;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v15, v3, v14}, LBb/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    new-instance v5, LBb/b;

    invoke-interface {v4}, Lfb/C$a;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, Lfb/C$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LBb/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lfb/C$a;->names()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    new-instance v9, LBb/b;

    invoke-interface {v4}, Lfb/C$a;->value()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v8}, LBb/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final a(Lsb/n;Lyb/c;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lyb/c;->k:LIb/b;

    const-class v4, Lrb/b;

    invoke-interface {v3, v4}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lrb/b;

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v3}, Lrb/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, Lrb/b;->attrs()[Lrb/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move-object v10, v7

    const/4 v9, 0x0

    :goto_0
    sget-object v11, Lfb/r$a;->g:Lfb/r$a;

    iget-object v12, v1, Lyb/c;->c:Ljava/lang/Class;

    if-ge v9, v6, :cond_a

    if-nez v10, :cond_1

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v10

    :cond_1
    aget-object v13, v5, v9

    invoke-interface {v13}, Lrb/b$a;->required()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lqb/w;->h:Lqb/w;

    :goto_1
    move-object/from16 v19, v14

    goto :goto_2

    :cond_2
    sget-object v14, Lqb/w;->i:Lqb/w;

    goto :goto_1

    :goto_2
    invoke-interface {v13}, Lrb/b$a;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Lrb/b$a;->propName()Ljava/lang/String;

    move-result-object v15

    const/16 p0, 0x0

    invoke-interface {v13}, Lrb/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v8, Lqb/x;->d:Lqb/x;

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v15, v8}, Lqb/x;->b(Ljava/lang/String;Ljava/lang/String;)Lqb/x;

    move-result-object v8

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v15}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, Lqb/x;->c()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v14}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v8

    :cond_6
    move-object/from16 v18, v8

    new-instance v8, Lyb/F;

    invoke-direct {v8, v1, v12, v14, v10}, Lyb/F;-><init>(Lyb/c;Ljava/lang/Class;Ljava/lang/String;Lqb/i;)V

    invoke-interface {v13}, Lrb/b$a;->include()Lfb/r$a;

    move-result-object v12

    sget v13, LIb/B;->g:I

    if-eqz v12, :cond_8

    if-ne v12, v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v12, v7}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object v11

    :goto_5
    move-object/from16 v20, v11

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v11, Lyb/r;->a:Lfb/r$b;

    goto :goto_5

    :goto_7
    new-instance v15, LIb/B;

    invoke-virtual {v0}, Lsb/n;->d()Lqb/a;

    move-result-object v16

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, LIb/B;-><init>(Lqb/a;Lyb/i;Lqb/x;Lqb/w;Lfb/r$b;)V

    new-instance v8, LFb/a;

    iget-object v11, v1, Lyb/c;->k:LIb/b;

    invoke-direct {v8, v14, v15, v11, v10}, LFb/a;-><init>(Ljava/lang/String;LIb/B;LIb/b;Lqb/i;)V

    if-eqz v4, :cond_9

    invoke-interface {v2, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x0

    invoke-interface {v3}, Lrb/b;->props()[Lrb/b$b;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_11

    aget-object v2, v2, p0

    invoke-interface {v2}, Lrb/b$b;->required()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lqb/w;->h:Lqb/w;

    :goto_9
    move-object/from16 v17, v3

    goto :goto_a

    :cond_b
    sget-object v3, Lqb/w;->i:Lqb/w;

    goto :goto_9

    :goto_a
    invoke-interface {v2}, Lrb/b$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lrb/b$b;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, Lqb/x;->d:Lqb/x;

    goto :goto_c

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v4}, Lqb/x;->b(Ljava/lang/String;Ljava/lang/String;)Lqb/x;

    move-result-object v3

    goto :goto_c

    :cond_e
    :goto_b
    invoke-static {v3}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v3

    :goto_c
    invoke-interface {v2}, Lrb/b$b;->type()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsb/n;->c(Ljava/lang/Class;)Lqb/i;

    move-result-object v4

    new-instance v15, Lyb/F;

    iget-object v5, v3, Lqb/x;->a:Ljava/lang/String;

    invoke-direct {v15, v1, v12, v5, v4}, Lyb/F;-><init>(Lyb/c;Ljava/lang/Class;Ljava/lang/String;Lqb/i;)V

    invoke-interface {v2}, Lrb/b$b;->include()Lfb/r$a;

    move-result-object v1

    sget v4, LIb/B;->g:I

    if-eqz v1, :cond_10

    if-ne v1, v11, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v1, v7}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object v1

    :goto_d
    move-object/from16 v18, v1

    goto :goto_f

    :cond_10
    :goto_e
    sget-object v1, Lyb/r;->a:Lfb/r$b;

    goto :goto_d

    :goto_f
    new-instance v13, LIb/B;

    invoke-virtual {v0}, Lsb/n;->d()Lqb/a;

    move-result-object v14

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LIb/B;-><init>(Lqb/a;Lyb/i;Lqb/x;Lqb/w;Lfb/r$b;)V

    invoke-interface {v2}, Lrb/b$b;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lsb/n;->h()V

    sget-object v2, Lqb/p;->p:Lqb/p;

    invoke-virtual {v0, v2}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    invoke-static {v1, v0}, LIb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/q;

    invoke-virtual {v0}, LEb/q;->p()LEb/q;

    throw v7

    :cond_11
    :goto_10
    return-void
.end method

.method public final a0(Lyb/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lfb/F;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/F;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyb/c;Lyb/G;)Lyb/G;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/c;",
            "Lyb/G<",
            "*>;)",
            "Lyb/G<",
            "*>;"
        }
    .end annotation

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lfb/f;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/f;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Lyb/G$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfb/f;->getterVisibility()Lfb/f$a;

    move-result-object p1

    sget-object v0, Lfb/f$a;->d:Lfb/f$a;

    iget-object v1, p2, Lyb/G$a;->a:Lfb/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, Lfb/f;->isGetterVisibility()Lfb/f$a;

    move-result-object p1

    iget-object v2, p2, Lyb/G$a;->b:Lfb/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, Lfb/f;->setterVisibility()Lfb/f$a;

    move-result-object p1

    iget-object v5, p2, Lyb/G$a;->c:Lfb/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, Lfb/f;->creatorVisibility()Lfb/f$a;

    move-result-object v6

    iget-object v7, p2, Lyb/G$a;->d:Lfb/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, Lfb/f;->fieldVisibility()Lfb/f$a;

    move-result-object p0

    iget-object v8, p2, Lyb/G$a;->e:Lfb/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    return-object p2

    :cond_6
    new-instance v2, Lyb/G$a;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lyb/G$a;-><init>(Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;Lfb/f$a;)V

    return-object v2
.end method

.method public final b0(Lqb/i;Lsb/n;Lyb/c;)LBb/g;
    .locals 0

    invoke-static {p2, p3, p1}, Lyb/w;->x0(Lsb/n;LBg/c;Lqb/i;)LBb/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(LBg/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lrb/c;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lqb/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lyb/i;)LIb/u;
    .locals 4

    const-class p0, Lfb/G;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/G;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lfb/G;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lfb/G;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lfb/G;->suffix()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, LIb/r;

    invoke-direct {v0, p1, p0}, LIb/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, LIb/s;

    invoke-direct {p0, p1}, LIb/s;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, LIb/t;

    invoke-direct {p1, p0}, LIb/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p0, LIb/u;->a:LIb/u$b;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LBg/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lrb/f;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lqb/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lyb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lrb/i;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrb/i;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lsb/n;LBg/c;)Lfb/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "LBg/c;",
            ")",
            "Lfb/h$a;"
        }
    .end annotation

    const-class v0, Lfb/h;

    invoke-virtual {p2, v0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb/h;->mode()Lfb/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lyb/w;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lqb/p;->n:Lqb/p;

    invoke-virtual {p1, p0}, Lsb/n;->k(Lqb/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lyb/e;

    if-eqz p0, :cond_1

    sget-object p0, Lyb/w;->e:Lxb/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lxb/c;->c(LBg/c;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfb/h$a;->c:Lfb/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(LBg/c;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBg/c;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Lfb/I;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/I;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/I;->value()[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final f(LBg/c;)Lfb/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfb/h;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/h;->mode()Lfb/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lfb/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Lyb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/d;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lyb/i;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lrb/c;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lrb/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LIb/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(Lyb/j;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfb/d;

    invoke-virtual {p1, p0}, Lyb/i;->H(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final i(LBg/c;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lrb/c;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lrb/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, LIb/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i0(Lyb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/e;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(LBg/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lrb/c;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lqb/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Lsb/n;Lyb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/t;

    invoke-virtual {p2, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lfb/c;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lfb/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfb/c;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v3, p3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k0(Lyb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/H;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/H;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/H;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lyb/j;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lfb/H;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/H;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/H;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Lfb/w;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lfb/w;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lfb/w;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final m0(LBg/c;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lfb/h;

    invoke-virtual {p1, v0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb/h;->mode()Lfb/h$a;

    move-result-object p0

    sget-object p1, Lfb/h$a;->d:Lfb/h$a;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lyb/w;->b:Z

    if-eqz p0, :cond_1

    instance-of p0, p1, Lyb/e;

    if-eqz p0, :cond_1

    sget-object p0, Lyb/w;->e:Lxb/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lxb/c;->c(LBg/c;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(LBg/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lfb/j;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0(Lyb/i;)Z
    .locals 0

    const-class p0, Lfb/o;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/o;->value()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lyb/w;->e:Lxb/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lxb/c;->b(Lyb/i;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o(LBg/c;)Lfb/k$d;
    .locals 13

    const-class p0, Lfb/k;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/k;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lfb/k$d;

    invoke-interface {p0}, Lfb/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lfb/k;->shape()Lfb/k$c;

    move-result-object v2

    invoke-interface {p0}, Lfb/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lfb/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lfb/k;->with()[Lfb/k$a;

    move-result-object v5

    invoke-interface {p0}, Lfb/k;->without()[Lfb/k$a;

    move-result-object v6

    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v7, :cond_1

    aget-object v12, v5, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v5, v6

    move v7, v8

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lfb/k$b;

    invoke-direct {v5, v10, v7}, Lfb/k$b;-><init>(II)V

    invoke-interface {p0}, Lfb/k;->lenient()Lfb/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfb/O;->b:Lfb/O;

    if-ne p0, v6, :cond_3

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    sget-object p1, Lfb/O;->a:Lfb/O;

    if-ne p0, p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Lfb/k$d;-><init>(Ljava/lang/String;Lfb/k$c;Ljava/lang/String;Ljava/lang/String;Lfb/k$b;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final o0(Lyb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/w;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfb/w;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lyb/i;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lyb/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lyb/m;

    iget-object p0, p1, Lyb/m;->d:Lyb/n;

    if-eqz p0, :cond_0

    sget-object p0, Lyb/w;->e:Lxb/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxb/c;->a(Lyb/m;)Lqb/x;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final p0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lyb/w;->a:LIb/o;

    iget-object v0, p0, LIb/o;->a:LJb/c;

    invoke-virtual {v0, p1}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lfb/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LIb/o;->a:LJb/c;

    invoke-virtual {p0, p1, v0, v1}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q(Lyb/i;)Lfb/b$a;
    .locals 3

    const-class p0, Lfb/b;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lfb/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lfb/b;->useInput()Lfb/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfb/O;->b:Lfb/O;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lfb/O;->a:Lfb/O;

    if-ne p0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    sget-object p0, Lfb/b$a;->c:Lfb/b$a;

    goto :goto_2

    :cond_4
    new-instance v1, Lfb/b$a;

    invoke-direct {v1, v0, p0}, Lfb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v1

    :goto_2
    iget-object v0, p0, Lfb/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    instance-of v1, p1, Lyb/j;

    if-nez v1, :cond_6

    invoke-virtual {p1}, LBg/c;->v()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object v1, p1

    check-cast v1, Lyb/j;

    iget-object v2, v1, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, LBg/c;->v()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lyb/j;->Q(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    return-object p0

    :cond_8
    new-instance v0, Lfb/b$a;

    iget-object p0, p0, Lfb/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Lfb/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final q0(Lyb/c;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lfb/q;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfb/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Lyb/i;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, Lfb/D;

    invoke-virtual {p1, p0}, Lyb/i;->H(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lyb/i;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lyb/w;->q(Lyb/i;)Lfb/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfb/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final s0(Lsb/n;LBg/c;Lqb/i;)Lqb/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "LBg/c;",
            "Lqb/i;",
            ")",
            "Lqb/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p1, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->a:LHb/o;

    const-class p1, Lrb/c;

    invoke-virtual {p2, p1}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lrb/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrb/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, p3}, Lyb/w;->z0(Ljava/lang/Class;Lqb/i;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1, v2}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyb/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lqb/i;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lqb/i;->L()Lqb/i;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lrb/c;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v3, v1}, Lyb/w;->z0(Ljava/lang/Class;Lqb/i;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object v1

    move-object v4, p3

    check-cast v4, LHb/g;

    invoke-virtual {v4, v1}, LHb/g;->n0(Lqb/i;)LHb/g;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyb/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lqb/i;->H()Lqb/i;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lrb/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lyb/w;->z0(Ljava/lang/Class;Lqb/i;)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, v0, v2}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object p0

    invoke-virtual {p3, p0}, Lqb/i;->c0(Lqb/i;)Lqb/i;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyb/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_5
    return-object p3
.end method

.method public final t(LBg/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lrb/c;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lqb/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t0(Lsb/n;LBg/c;Lqb/i;)Lqb/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "LBg/c;",
            "Lqb/i;",
            ")",
            "Lqb/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p1, Lsb/n;->b:Lsb/a;

    iget-object p0, p0, Lsb/a;->a:LHb/o;

    const-class p1, Lrb/f;

    invoke-virtual {p2, p1}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lrb/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrb/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lqb/i;->g0()Lqb/i;

    move-result-object p3

    goto :goto_2

    :cond_1
    iget-object v3, p3, Lqb/i;->b:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3}, LHb/o;->h(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p3, v1, v2}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Lyb/w;->y0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lqb/i;->g0()Lqb/i;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p0, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqb/k;

    invoke-direct {p1, p0, v0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyb/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lqb/i;->Y()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lqb/i;->L()Lqb/i;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lrb/f;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lqb/i;->g0()Lqb/i;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v4, v1, Lqb/i;->b:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LHb/o;->h(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v3, v2}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v4, v3}, Lyb/w;->y0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lqb/i;->g0()Lqb/i;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, LHb/g;

    invoke-virtual {p3, v1}, LHb/g;->n0(Lqb/i;)LHb/g;

    move-result-object p3

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    const-string p0, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqb/k;

    invoke-direct {p1, p0, v0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyb/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p3}, Lqb/i;->H()Lqb/i;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lrb/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lyb/w;->v0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lqb/i;->g0()Lqb/i;

    move-result-object p0

    goto :goto_8

    :cond_d
    iget-object v3, v1, Lqb/i;->b:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LHb/o;->h(Ljava/lang/Class;Lqb/i;)Lqb/i;

    move-result-object p0

    goto :goto_8

    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, v1, p1, v2}, LHb/o;->j(Lqb/i;Ljava/lang/Class;Z)Lqb/i;

    move-result-object p0

    goto :goto_8

    :cond_f
    invoke-static {v3, p1}, Lyb/w;->y0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Lqb/i;->g0()Lqb/i;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p0}, Lqb/i;->c0(Lqb/i;)Lqb/i;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_10
    :try_start_4
    const-string p0, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lqb/k;

    invoke-direct {v1, p0, v0}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LBg/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyb/w;->w0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_11
    return-object p3
.end method

.method public final u(LBg/c;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lrb/f;

    invoke-virtual {p1, p0}, LBg/c;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lqb/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(Lsb/n;Lyb/j;Lyb/j;)Lyb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Lyb/j;",
            "Lyb/j;",
            ")",
            "Lyb/j;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lyb/j;->Q(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Lyb/j;->Q(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    if-eq p0, v0, :cond_4

    :goto_0
    return-object p2

    :cond_3
    if-ne p0, v0, :cond_4

    :goto_1
    return-object p3

    :cond_4
    return-object v1
.end method

.method public final v(Lyb/i;)Ljava/lang/Boolean;
    .locals 1

    const-class p0, Lfb/v;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/v;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lfb/v;->value()Lfb/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb/O;->b:Lfb/O;

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lfb/O;->a:Lfb/O;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w(Lyb/i;)Lqb/x;
    .locals 2

    const-class p0, Lfb/B;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/B;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/B;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lfb/w;

    invoke-virtual {p1, v0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfb/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Lfb/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lqb/x;->b(Ljava/lang/String;Ljava/lang/String;)Lqb/x;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Lyb/w;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lyb/i;->I([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lqb/x;->d:Lqb/x;

    return-object p0
.end method

.method public final x(Lyb/i;)Lqb/x;
    .locals 2

    const-class p0, Lfb/l;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfb/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfb/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lfb/w;

    invoke-virtual {p1, v0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfb/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Lfb/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lqb/x;->b(Ljava/lang/String;Ljava/lang/String;)Lqb/x;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Lyb/w;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lyb/i;->I([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lqb/x;->d:Lqb/x;

    return-object p0
.end method

.method public final y(Lyb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lyb/c;->k:LIb/b;

    const-class p1, Lrb/d;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lrb/d;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lyb/i;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lrb/f;

    invoke-virtual {p1, p0}, Lyb/i;->u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lrb/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lqb/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
