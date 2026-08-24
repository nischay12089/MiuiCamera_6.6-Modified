.class public final LNv/h;
.super LNv/g$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LUv/f;",
            "LZv/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LNv/g;

.field public final synthetic d:Lvv/e;

.field public final synthetic e:LUv/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lvv/V;


# direct methods
.method public constructor <init>(LNv/g;Lvv/e;LUv/b;Ljava/util/List;Lvv/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNv/g;",
            "Lvv/e;",
            "LUv/b;",
            "Ljava/util/List<",
            "Lwv/b;",
            ">;",
            "Lvv/V;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LNv/h;->c:LNv/g;

    iput-object p2, p0, LNv/h;->d:Lvv/e;

    iput-object p3, p0, LNv/h;->e:LUv/b;

    iput-object p4, p0, LNv/h;->f:Ljava/util/List;

    iput-object p5, p0, LNv/h;->g:Lvv/V;

    invoke-direct {p0, p1}, LNv/g$a;-><init>(LNv/g;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LNv/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LNv/h;->b:Ljava/util/HashMap;

    iget-object v1, p0, LNv/h;->c:LNv/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LNv/h;->e:LUv/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrv/b;->b:LUv/b;

    invoke-virtual {v2, v3}, LUv/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LZv/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, LZv/s;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LZv/g;->a:Ljava/lang/Object;

    instance-of v5, v3, LZv/s$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, LZv/s$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, LZv/s$a$b;->a:LZv/f;

    iget-object v3, v3, LZv/f;->a:LUv/b;

    invoke-virtual {v1, v3}, LNv/d;->p(LUv/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, LNv/d;->p(LUv/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance v1, Lwv/c;

    iget-object v2, p0, LNv/h;->d:Lvv/e;

    invoke-interface {v2}, Lvv/e;->r()Llw/J;

    move-result-object v2

    iget-object v3, p0, LNv/h;->g:Lvv/V;

    invoke-direct {v1, v2, v0, v3}, Lwv/c;-><init>(Llw/J;Ljava/util/Map;Lvv/V;)V

    iget-object p0, p0, LNv/h;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
