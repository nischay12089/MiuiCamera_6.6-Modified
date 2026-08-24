.class public abstract Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;",
        "Lw/a;",
        "<init>",
        "()V",
        "Lr/c;",
        "appFunctionContext",
        "",
        "functionIdentifier",
        "",
        "",
        "parameters",
        "unsafeInvoke",
        "(Lr/c;Ljava/lang/String;Ljava/util/Map;LTu/e;)Ljava/lang/Object;",
        "",
        "supportedFunctionIds$delegate",
        "LPu/f;",
        "getSupportedFunctionIds",
        "()Ljava/util/Set;",
        "supportedFunctionIds",
        "",
        "getInvokers",
        "()Ljava/util/List;",
        "invokers",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportedFunctionIds$delegate:LPu/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBp/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBp/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->supportedFunctionIds$delegate:LPu/f;

    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->supportedFunctionIds_delegate$lambda$0(Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final supportedFunctionIds_delegate$lambda$0(Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->getInvokers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->getInvokers()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/a;

    invoke-interface {v1}, Lw/a;->getSupportedFunctionIds()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getInvokers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end method

.method public final getSupportedFunctionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->supportedFunctionIds$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final unsafeInvoke(Lr/c;Ljava/lang/String;Ljava/util/Map;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;->getInvokers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/a;

    invoke-interface {v0}, Lw/a;->getSupportedFunctionIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lw/a;->unsafeInvoke(Lr/c;Ljava/lang/String;Ljava/util/Map;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lr/j;

    const-string p1, "Unable to find "

    invoke-static {p1, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method
