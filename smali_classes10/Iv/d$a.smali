.class public final LIv/d$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/d;-><init>(LHv/g;LBv/B;LIv/m;)V
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
        "Lew/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/d;


# direct methods
.method public constructor <init>(LIv/d;)V
    .locals 0

    iput-object p1, p0, LIv/d$a;->a:LIv/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LIv/d$a;->a:LIv/d;

    iget-object v0, p0, LIv/d;->c:LIv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIv/m;->m:[Lmv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, LIv/m;->i:Lkw/i;

    invoke-static {v0, v1}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNv/t;

    iget-object v4, p0, LIv/d;->b:LHv/g;

    iget-object v4, v4, LHv/g;->a:Ljava/lang/Object;

    check-cast v4, LHv/c;

    iget-object v5, p0, LIv/d;->c:LIv/m;

    iget-object v4, v4, LHv/c;->d:LNv/l;

    invoke-virtual {v4, v5, v3}, LNv/l;->a(Lvv/G;LNv/t;)Ljw/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ltw/a;->b(Ljava/util/ArrayList;)Luw/d;

    move-result-object p0

    new-array v0, v2, [Lew/i;

    invoke-virtual {p0, v0}, Luw/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lew/i;

    return-object p0
.end method
