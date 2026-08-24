.class public final Lsv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv/M;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyv/M;

    new-instance v1, Lyv/t;

    sget-object v2, Lnw/i;->a:Lnw/i;

    sget-object v2, Lnw/i;->b:Lnw/c;

    sget-object v3, Lsv/m;->e:LUv/c;

    invoke-direct {v1, v2, v3}, Lyv/t;-><init>(Lvv/B;LUv/c;)V

    sget-object v2, Lsv/m;->f:LUv/c;

    invoke-virtual {v2}, LUv/c;->f()LUv/f;

    move-result-object v2

    sget-object v3, Lkw/c;->e:Lkw/c$a;

    invoke-direct {v0, v1, v2, v3}, Lyv/M;-><init>(Lyv/t;LUv/f;Lkw/c$a;)V

    sget-object v1, Lvv/A;->d:Lvv/A;

    iput-object v1, v0, Lyv/M;->h:Lvv/A;

    sget-object v1, Lvv/q;->e:Lvv/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Lyv/M;->i:Lvv/q$h;

    const-string v1, "T"

    invoke-static {v1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, Lyv/a0;->W0(Lyv/e;ILUv/f;ILkw/c;)Lyv/a0;

    move-result-object v1

    invoke-static {v1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lyv/M;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lyv/M;->k:Ljava/util/ArrayList;

    new-instance v1, Llw/m;

    iget-object v4, v0, Lyv/M;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Lyv/M;->m:Lkw/c$a;

    invoke-direct {v1, v0, v3, v4, v5}, Llw/m;-><init>(Lyv/J;Ljava/util/List;Ljava/util/Collection;Lkw/c;)V

    iput-object v1, v0, Lyv/M;->j:Llw/m;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/u;

    check-cast v2, Lyv/n;

    invoke-virtual {v0}, Lyv/e;->r()Llw/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyv/C;->b1(Llw/J;)V

    goto :goto_0

    :cond_0
    sput-object v0, Lsv/n;->a:Lyv/M;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lyv/M;->L0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyv/e;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lyv/M;->L0(I)V

    throw v2
.end method
