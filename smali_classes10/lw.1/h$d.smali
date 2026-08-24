.class public final Llw/h$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/h;-><init>(Lkw/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Llw/h$a;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/h;


# direct methods
.method public constructor <init>(Llw/h;)V
    .locals 0

    iput-object p1, p0, Llw/h$d;->a:Llw/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Llw/h$a;

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llw/h$d;->a:Llw/h;

    invoke-virtual {p0}, Llw/h;->h()Lvv/Y;

    move-result-object v0

    new-instance v1, Llw/i;

    invoke-direct {v1, p0}, Llw/i;-><init>(Llw/h;)V

    new-instance v2, Llw/j;

    invoke-direct {v2, p0}, Llw/j;-><init>(Llw/h;)V

    iget-object v3, p1, Llw/h$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p0, v3, v1, v2}, Lvv/Y;->a(Llw/Z;Ljava/util/Collection;Llw/i;Llw/j;)Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llw/h;->e()Llw/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LQu/w;->a:LQu/w;

    :cond_1
    move-object v3, v0

    :cond_2
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v3}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Llw/h;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Llw/h$a;->b:Ljava/util/List;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
