.class public final Lvv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvv/q$d;

.field public static final b:Lvv/q$e;

.field public static final c:Lvv/q$f;

.field public static final d:Lvv/q$g;

.field public static final e:Lvv/q$h;

.field public static final f:Lvv/q$i;

.field public static final g:Lvv/q$j;

.field public static final h:Lvv/q$k;

.field public static final i:Lvv/q$l;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvv/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lvv/q$h;

.field public static final l:Lvv/q$a;

.field public static final m:Lvv/q$b;

.field public static final n:Lvv/q$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lrw/o;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lvv/q$d;

    sget-object v4, Lvv/h0$e;->d:Lvv/h0$e;

    invoke-direct {v3, v4}, Lvv/p;-><init>(Lo/a;)V

    sput-object v3, Lvv/q;->a:Lvv/q$d;

    new-instance v4, Lvv/q$e;

    sget-object v5, Lvv/h0$f;->d:Lvv/h0$f;

    invoke-direct {v4, v5}, Lvv/p;-><init>(Lo/a;)V

    sput-object v4, Lvv/q;->b:Lvv/q$e;

    new-instance v5, Lvv/q$f;

    sget-object v6, Lvv/h0$g;->d:Lvv/h0$g;

    invoke-direct {v5, v6}, Lvv/p;-><init>(Lo/a;)V

    sput-object v5, Lvv/q;->c:Lvv/q$f;

    new-instance v6, Lvv/q$g;

    sget-object v7, Lvv/h0$b;->d:Lvv/h0$b;

    invoke-direct {v6, v7}, Lvv/p;-><init>(Lo/a;)V

    sput-object v6, Lvv/q;->d:Lvv/q$g;

    new-instance v7, Lvv/q$h;

    sget-object v8, Lvv/h0$h;->d:Lvv/h0$h;

    invoke-direct {v7, v8}, Lvv/p;-><init>(Lo/a;)V

    sput-object v7, Lvv/q;->e:Lvv/q$h;

    new-instance v8, Lvv/q$i;

    sget-object v9, Lvv/h0$d;->d:Lvv/h0$d;

    invoke-direct {v8, v9}, Lvv/p;-><init>(Lo/a;)V

    sput-object v8, Lvv/q;->f:Lvv/q$i;

    new-instance v9, Lvv/q$j;

    sget-object v10, Lvv/h0$a;->d:Lvv/h0$a;

    invoke-direct {v9, v10}, Lvv/p;-><init>(Lo/a;)V

    sput-object v9, Lvv/q;->g:Lvv/q$j;

    new-instance v10, Lvv/q$k;

    sget-object v11, Lvv/h0$c;->d:Lvv/h0$c;

    invoke-direct {v10, v11}, Lvv/p;-><init>(Lo/a;)V

    sput-object v10, Lvv/q;->h:Lvv/q$k;

    new-instance v11, Lvv/q$l;

    sget-object v12, Lvv/h0$i;->d:Lvv/h0$i;

    invoke-direct {v11, v12}, Lvv/p;-><init>(Lo/a;)V

    sput-object v11, Lvv/q;->i:Lvv/q$l;

    const/4 v12, 0x4

    new-array v12, v12, [Lvv/r;

    aput-object v3, v12, v2

    aput-object v4, v12, v1

    aput-object v6, v12, v0

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-static {v12}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v12, Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvv/q;->j:Ljava/util/Map;

    sput-object v7, Lvv/q;->k:Lvv/q$h;

    new-instance v0, Lvv/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv/q;->l:Lvv/q$a;

    new-instance v0, Lvv/q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv/q;->m:Lvv/q$b;

    new-instance v0, Lvv/q$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv/q;->n:Lvv/q$c;

    :try_start_0
    new-array v0, v2, [Lrw/o;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lrw/o$a;->a:Lrw/o$a;

    :goto_0
    sput-object v0, Lvv/q;->o:Lrw/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lvv/q;->p:Ljava/util/HashMap;

    invoke-static {v3}, Lvv/q;->f(Lvv/p;)V

    invoke-static {v4}, Lvv/q;->f(Lvv/p;)V

    invoke-static {v5}, Lvv/q;->f(Lvv/p;)V

    invoke-static {v6}, Lvv/q;->f(Lvv/p;)V

    invoke-static {v7}, Lvv/q;->f(Lvv/p;)V

    invoke-static {v8}, Lvv/q;->f(Lvv/p;)V

    invoke-static {v9}, Lvv/q;->f(Lvv/p;)V

    invoke-static {v10}, Lvv/q;->f(Lvv/p;)V

    invoke-static {v11}, Lvv/q;->f(Lvv/p;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lvv/r;Lvv/r;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvv/r;->a()Lo/a;

    move-result-object v1

    invoke-virtual {p1}, Lvv/r;->a()Lo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/a;->c(Lo/a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lvv/r;->a()Lo/a;

    move-result-object p1

    invoke-virtual {p0}, Lvv/r;->a()Lo/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/a;->c(Lo/a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lvv/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lvv/q;->a(I)V

    throw v0
.end method

.method public static c(Lvv/q$b;Lvv/b;Lvv/k;)Lvv/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lvv/k;->a()Lvv/k;

    move-result-object v1

    check-cast v1, Lvv/o;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvv/o;->c()Lvv/r;

    move-result-object v2

    sget-object v3, Lvv/q;->f:Lvv/q$i;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lvv/o;->c()Lvv/r;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lvv/r;->c(Lvv/q$b;Lvv/o;Lvv/k;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, Lvv/o;

    invoke-static {v1, v3, v2}, LXv/i;->i(Lvv/k;Ljava/lang/Class;Z)Lvv/k;

    move-result-object v1

    check-cast v1, Lvv/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lyv/X;

    if-eqz v1, :cond_2

    check-cast p1, Lyv/X;

    invoke-interface {p1}, Lyv/X;->W()Lvv/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvv/q;->c(Lvv/q$b;Lvv/b;Lvv/k;)Lvv/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lvv/q;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lvv/q;->a(I)V

    throw v0
.end method

.method public static d(Lvv/o;Lvv/k;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LXv/i;->f(Lvv/k;)Lvv/W;

    move-result-object p1

    sget-object v0, Lvv/W;->a:Lvv/W$a;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LXv/i;->f(Lvv/k;)Lvv/W;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lvv/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lvv/r;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lvv/q;->a:Lvv/q$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lvv/q;->b:Lvv/q$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lvv/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lvv/p;)V
    .locals 2

    sget-object v0, Lvv/q;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lvv/p;->a:Lo/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lo/a;)Lvv/r;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lvv/q;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lvv/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
