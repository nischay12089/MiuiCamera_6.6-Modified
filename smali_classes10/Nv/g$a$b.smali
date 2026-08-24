.class public final LNv/g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNv/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNv/g$a;->b(LUv/f;)LNv/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LZv/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LNv/g;

.field public final synthetic c:LUv/f;

.field public final synthetic d:LNv/g$a;


# direct methods
.method public constructor <init>(LNv/g;LUv/f;LNv/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv/g$a$b;->b:LNv/g;

    iput-object p2, p0, LNv/g$a$b;->c:LUv/f;

    iput-object p3, p0, LNv/g$a$b;->d:LNv/g$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNv/g$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LNv/g$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LNv/g$a$b;->d:LNv/g$a;

    check-cast v1, LNv/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNv/g$a$b;->c:LUv/f;

    iget-object v2, v1, LNv/h;->d:Lvv/e;

    invoke-static {p0, v2}, LFv/b;->q(LUv/f;Lvv/e;)Lvv/e0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LNv/h;->b:Ljava/util/HashMap;

    invoke-static {v0}, LD1/c;->t(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Lvv/d0;->getType()Llw/C;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LZv/x;

    invoke-direct {v3, v0, v2}, LZv/x;-><init>(Ljava/util/List;Llw/C;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v1, LNv/h;->e:LUv/b;

    iget-object v3, v1, LNv/h;->c:LNv/g;

    invoke-virtual {v3, v2}, LNv/d;->p(LUv/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LZv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZv/a;

    iget-object v0, v0, LZv/g;->a:Ljava/lang/Object;

    check-cast v0, Lwv/b;

    iget-object v2, v1, LNv/h;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(LUv/b;)LNv/t$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lvv/V;->a:Lvv/V$a;

    iget-object v2, p0, LNv/g$a$b;->b:LNv/g;

    invoke-virtual {v2, p1, v1, v0}, LNv/g;->q(LUv/b;Lvv/V;Ljava/util/List;)LNv/h;

    move-result-object p1

    new-instance v1, LNv/g$a$b$a;

    invoke-direct {v1, p1, p0, v0}, LNv/g$a$b$a;-><init>(LNv/h;LNv/g$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(LZv/f;)V
    .locals 2

    iget-object p0, p0, LNv/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, LZv/s;

    new-instance v1, LZv/s$a$b;

    invoke-direct {v1, p1}, LZv/s$a$b;-><init>(LZv/f;)V

    invoke-direct {v0, v1}, LZv/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(LUv/b;LUv/f;)V
    .locals 1

    iget-object p0, p0, LNv/g$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, LZv/k;

    invoke-direct {v0, p1, p2}, LZv/k;-><init>(LUv/b;LUv/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LNv/g$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LNv/g$a$b;->b:LNv/g;

    iget-object p0, p0, LNv/g$a$b;->c:LUv/f;

    invoke-static {v1, p0, p1}, LNv/g;->u(LNv/g;LUv/f;Ljava/lang/Object;)LZv/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
