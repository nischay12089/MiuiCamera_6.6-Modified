.class public final Luv/g;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lyv/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luv/f;

.field public final synthetic b:Lkw/c;


# direct methods
.method public constructor <init>(Luv/f;Lkw/c;)V
    .locals 0

    iput-object p1, p0, Luv/g;->a:Luv/f;

    iput-object p2, p0, Luv/g;->b:Lkw/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lyv/p;

    iget-object v1, p0, Luv/g;->a:Luv/f;

    iget-object v2, v1, Luv/f;->b:Lev/l;

    iget-object v1, v1, Luv/f;->a:Lyv/L;

    invoke-interface {v2, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/k;

    move-object v3, v1

    move-object v1, v2

    sget-object v2, Luv/f;->g:LUv/f;

    move-object v4, v3

    sget-object v3, Lvv/A;->d:Lvv/A;

    move-object v5, v4

    sget-object v4, Lvv/f;->b:Lvv/f;

    iget-object v5, v5, Lyv/L;->d:Lsv/j;

    invoke-virtual {v5}, Lsv/j;->e()Llw/J;

    move-result-object v5

    invoke-static {v5}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Luv/g;->b:Lkw/c;

    invoke-direct/range {v0 .. v6}, Lyv/p;-><init>(Lvv/k;LUv/f;Lvv/A;Lvv/f;Ljava/util/List;Lkw/c;)V

    new-instance p0, Luv/a;

    invoke-direct {p0, v6, v0}, Lew/f;-><init>(Lkw/c;Lyv/e;)V

    sget-object v1, LQu/y;->a:LQu/y;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lyv/p;->S0(Lew/i;Ljava/util/Set;Lyv/n;)V

    return-object v0
.end method
