.class public final Llw/A$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/A;->c()Llw/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lmw/f;",
        "Llw/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/A;


# direct methods
.method public constructor <init>(Llw/A;)V
    .locals 0

    iput-object p1, p0, Llw/A$a;->a:Llw/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmw/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llw/A$a;->a:Llw/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/A;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw/C;

    invoke-virtual {v2, p1}, Llw/C;->W0(Lmw/f;)Llw/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llw/A;->a:Llw/C;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Llw/C;->W0(Lmw/f;)Llw/C;

    move-result-object v0

    :cond_2
    new-instance p1, Llw/A;

    invoke-direct {p1, v1}, Llw/A;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v1, Llw/A;

    iget-object p1, p1, Llw/A;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Llw/A;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v0, v1, Llw/A;->a:Llw/C;

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Llw/A;->c()Llw/J;

    move-result-object p0

    return-object p0
.end method
