.class public final Llw/i;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Llw/Z;",
        "Ljava/lang/Iterable<",
        "+",
        "Llw/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/h;


# direct methods
.method public constructor <init>(Llw/h;)V
    .locals 0

    iput-object p1, p0, Llw/i;->a:Llw/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llw/Z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llw/i;->a:Llw/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Llw/h;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Llw/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Llw/h;->b:Lkw/i;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/h$a;

    iget-object p1, p1, Llw/h$a;->a:Ljava/util/Collection;

    invoke-virtual {p0}, Llw/h;->f()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
