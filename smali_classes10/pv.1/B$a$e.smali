.class public final Lpv/B$a$e;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/B$a;-><init>(Lpv/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lew/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/B$a;


# direct methods
.method public constructor <init>(Lpv/B$a;)V
    .locals 0

    iput-object p1, p0, Lpv/B$a$e;->a:Lpv/B$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lpv/B$a$e;->a:Lpv/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv/B$a;->g:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lpv/B$a;->c:Lpv/W$a;

    invoke-virtual {v0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv/f;

    if-eqz v0, :cond_a

    sget-object v2, Lpv/q$a;->b:[Lmv/j;

    aget-object v1, v2, v1

    iget-object p0, p0, Lpv/q$a;->a:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LAv/j;

    iget-object p0, p0, LAv/j;->b:LAv/a;

    iget-object v1, p0, LAv/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LAv/f;->a:Ljava/lang/Class;

    invoke-static {v2}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object v2

    invoke-virtual {v2}, LUv/b;->g()LUv/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LAv/f;->b:LOv/a;

    iget-object v5, v4, LOv/a;->a:LOv/a$a;

    sget-object v6, LOv/a$a;->g:LOv/a$a;

    iget-object v7, p0, LAv/a;->a:LNv/l;

    if-ne v5, v6, :cond_4

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    iget-object v4, v4, LOv/a;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lud/h5;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, LQu/w;->a:LQu/w;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcw/a;->d(Ljava/lang/String;)Lcw/a;

    move-result-object v6

    new-instance v8, LUv/c;

    const/16 v9, 0x2e

    iget-object v6, v6, Lcw/a;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v6

    invoke-virtual {v7}, LNv/l;->c()Lhw/l;

    move-result-object v8

    iget-object v8, v8, Lhw/l;->c:Lhw/m;

    invoke-static {v8}, Lud/h5;->C(Lhw/m;)LTv/e;

    move-result-object v8

    iget-object v9, p0, LAv/a;->b:LAv/g;

    invoke-static {v9, v6, v8}, LNv/s;->a(LNv/r;LUv/b;LTv/e;)LNv/t;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, Lyv/t;

    invoke-virtual {v7}, LNv/l;->c()Lhw/l;

    move-result-object v5

    iget-object v5, v5, Lhw/l;->b:Lvv/B;

    invoke-direct {p0, v5, v2}, Lyv/t;-><init>(Lvv/B;LUv/c;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNv/t;

    invoke-virtual {v7, p0, v6}, LNv/l;->a(Lvv/G;LNv/t;)Ljw/k;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lew/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lew/i;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lew/i;

    return-object v4

    :cond_a
    sget-object p0, Lew/i$b;->b:Lew/i$b;

    return-object p0
.end method
