.class public final Lpv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI5/e;

.field public static final b:LI5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpv/b$d;->a:Lpv/b$d;

    invoke-static {v0}, Lpv/a;->a(Lev/l;)LI5/e;

    move-result-object v0

    sput-object v0, Lpv/b;->a:LI5/e;

    sget-object v0, Lpv/b$e;->a:Lpv/b$e;

    invoke-static {v0}, Lpv/a;->a(Lev/l;)LI5/e;

    move-result-object v0

    sput-object v0, Lpv/b;->b:LI5/e;

    sget-object v0, Lpv/b$a;->a:Lpv/b$a;

    invoke-static {v0}, Lpv/a;->a(Lev/l;)LI5/e;

    sget-object v0, Lpv/b$c;->a:Lpv/b$c;

    invoke-static {v0}, Lpv/a;->a(Lev/l;)LI5/e;

    sget-object v0, Lpv/b$b;->a:Lpv/b$b;

    invoke-static {v0}, Lpv/a;->a(Lev/l;)LI5/e;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lpv/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpv/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpv/b;->a:LI5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LI5/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, LI5/e;->a:Ljava/lang/Object;

    check-cast v0, Lfv/n;

    invoke-interface {v0, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpv/l;

    return-object v2
.end method
