.class public abstract Lpv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;
.implements Lpv/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmv/b<",
        "TR;>;",
        "Lpv/T;"
    }
.end annotation


# instance fields
.field public final a:Lpv/W$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/W$a<",
            "Ljava/util/ArrayList<",
            "Lmv/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpv/f$b;

    invoke-direct {v0, p0}, Lpv/f$b;-><init>(Lpv/f;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    new-instance v0, Lpv/f$c;

    invoke-direct {v0, p0}, Lpv/f$c;-><init>(Lpv/f;)V

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    move-result-object v0

    iput-object v0, p0, Lpv/f;->a:Lpv/W$a;

    new-instance v0, Lpv/f$d;

    invoke-direct {v0, p0}, Lpv/f$d;-><init>(Lpv/f;)V

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    new-instance v0, Lpv/f$e;

    invoke-direct {v0, p0}, Lpv/f$e;-><init>(Lpv/f;)V

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    new-instance v0, Lpv/f$a;

    invoke-direct {v0, p0}, Lpv/f$a;-><init>(Lpv/f;)V

    invoke-static {v1, v0}, Lpv/W;->a(Lvv/b;Lev/a;)Lpv/W$a;

    return-void
.end method


# virtual methods
.method public abstract c()Lqv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lpv/f;->c()Lqv/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lqv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lnv/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract e()Lpv/q;
.end method

.method public abstract f()Lqv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqv/f<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i()Lvv/b;
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpv/f;->a:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_parameters()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    invoke-interface {p0}, Lmv/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpv/f;->e()Lpv/q;

    move-result-object p0

    invoke-interface {p0}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()Z
.end method
