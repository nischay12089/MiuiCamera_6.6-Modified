.class public final Lyb/h;
.super Lyb/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/h$a;
    }
.end annotation


# instance fields
.field public final d:LHb/o;

.field public final e:Lyb/s$a;

.field public final f:Z


# direct methods
.method public constructor <init>(Lqb/a;LHb/o;Lyb/s$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lyb/t;-><init>(Lqb/a;)V

    iput-object p2, p0, Lyb/h;->d:LHb/o;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, Lyb/h;->e:Lyb/s$a;

    iput-boolean p4, p0, Lyb/h;->f:Z

    return-void
.end method


# virtual methods
.method public final e(Lyb/E;Lqb/i;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p2}, Lqb/i;->N()Lqb/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lyb/E$a;

    iget-object v2, p0, Lyb/h;->d:LHb/o;

    invoke-virtual {v0}, Lqb/i;->G()LHb/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyb/E$a;-><init>(LHb/o;LHb/n;)V

    invoke-virtual {p0, v1, v0}, Lyb/h;->e(Lyb/E;Lqb/i;)Ljava/util/Map;

    move-result-object v0

    iget-object p2, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    new-instance v6, Lyb/h$a;

    invoke-direct {v6, p1, v5}, Lyb/h$a;-><init>(Lyb/E;Ljava/lang/reflect/Field;)V

    iget-boolean v7, p0, Lyb/h;->f:Z

    if-eqz v7, :cond_4

    sget-object v7, Lyb/o$a;->b:Lyb/o$a;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lyb/t;->a(Lyb/o;[Ljava/lang/annotation/Annotation;)Lyb/o;

    move-result-object v7

    iput-object v7, v6, Lyb/h$a;->c:Lyb/o;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_a

    iget-object p1, p0, Lyb/h;->e:Lyb/s$a;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lyb/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, LIb/i;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v1, p2

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/h$a;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lyb/h$a;->c:Lyb/o;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lyb/t;->a(Lyb/o;[Ljava/lang/annotation/Annotation;)Lyb/o;

    move-result-object v4

    iput-object v4, v5, Lyb/h$a;->c:Lyb/o;

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return-object v0
.end method
