.class public final LMv/d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMv/w;

.field public final synthetic b:LMv/b$a;


# direct methods
.method public constructor <init>(LMv/w;LMv/b$a;)V
    .locals 0

    iput-object p1, p0, LMv/d;->a:LMv/w;

    iput-object p2, p0, LMv/d;->b:LMv/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LMv/d;->b:LMv/b$a;

    iget-object p0, p0, LMv/d;->a:LMv/w;

    check-cast p1, Lwv/b;

    instance-of v3, p1, LGv/g;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LGv/g;

    invoke-interface {v3}, LGv/g;->b()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    instance-of v3, p1, LIv/e;

    iget-object v4, p0, LMv/w;->c:LHv/g;

    if-eqz v3, :cond_1

    iget-object v3, v4, LHv/g;->a:Ljava/lang/Object;

    check-cast v3, LHv/c;

    iget-object v3, v3, LHv/c;->t:LHv/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, LIv/e;

    iget-boolean v3, v3, LIv/e;->h:Z

    if-nez v3, :cond_7

    sget-object v3, LEv/c;->f:LEv/c;

    iget-object v5, p0, LMv/w;->d:LEv/c;

    if-eq v5, v3, :cond_7

    :cond_1
    iget-object v2, v2, LMv/b$a;->a:Low/g;

    if-eqz v2, :cond_6

    check-cast v2, Llw/C;

    invoke-static {v2}, Lsv/j;->F(Llw/C;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LMv/w;->e()LEv/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsv/m$a;->t:LUv/c;

    invoke-virtual {p0, p1, v2}, LEv/b;->d(Ljava/lang/Object;LUv/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, LEv/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lwv/m;->b:Ljava/util/HashMap;

    const-string v2, "TYPE"

    invoke-static {p1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v4, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->t:LHv/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
