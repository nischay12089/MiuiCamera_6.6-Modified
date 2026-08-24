.class public final Ljw/d$h;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/d;-><init>(Lhw/n;LPv/b;LRv/c;LRv/a;Lvv/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lvv/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/d;


# direct methods
.method public constructor <init>(Ljw/d;)V
    .locals 0

    iput-object p1, p0, Ljw/d$h;->a:Ljw/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Ljw/d$h;->a:Ljw/d;

    iget-object p0, v1, Ljw/d;->k:Lvv/f;

    invoke-virtual {p0}, Lvv/f;->a()Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_8

    sget-object v6, Lvv/V;->a:Lvv/V$a;

    new-instance v0, LXv/h$a;

    sget-object v3, Lwv/g$a;->a:Lwv/g$a$a;

    sget-object v5, Lvv/b$a;->a:Lvv/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lyv/n;-><init>(Lvv/e;Lvv/j;Lwv/g;ZLvv/b$a;Lvv/V;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v2, LXv/i;->a:I

    sget-object v2, Lvv/f;->c:Lvv/f;

    iget-object v3, v1, Ljw/d;->k:Lvv/f;

    if-eq v3, v2, :cond_6

    invoke-virtual {v3}, Lvv/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LXv/i;->q(Lvv/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lvv/q;->a:Lvv/q$d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, LXv/i;->a(I)V

    throw v7

    :cond_2
    invoke-static {v1}, LXv/i;->k(Lvv/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lvv/q;->k:Lvv/q$h;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, LXv/i;->a(I)V

    throw v7

    :cond_4
    sget-object v2, Lvv/q;->e:Lvv/q$h;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, LXv/i;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v2, Lvv/q;->a:Lvv/q$d;

    if-eqz v2, :cond_7

    :goto_1
    invoke-virtual {v0, p0, v2}, Lyv/n;->e1(Ljava/util/List;Lvv/r;)V

    invoke-virtual {v1}, Lyv/e;->r()Llw/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyv/C;->b1(Llw/J;)V

    return-object v0

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, LXv/i;->a(I)V

    throw v7

    :cond_8
    iget-object p0, v1, Ljw/d;->e:LPv/b;

    iget-object p0, p0, LPv/b;->p:Ljava/util/List;

    const-string v0, "classProto.constructorList"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LPv/c;

    sget-object v3, LRv/b;->m:LRv/b$a;

    iget v2, v2, LPv/c;->d:I

    invoke-virtual {v3, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v0, v7

    :goto_2
    check-cast v0, LPv/c;

    if-eqz v0, :cond_b

    iget-object p0, v1, Ljw/d;->l:Lhw/n;

    iget-object p0, p0, Lhw/n;->i:Lhw/w;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhw/w;->d(LPv/c;Z)Ljw/c;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v7
.end method
