.class public abstract Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "Ls/a;",
        "<init>",
        "()V",
        "",
        "",
        "Lu/u;",
        "functionIdToMetadataMap$delegate",
        "LPu/f;",
        "getFunctionIdToMetadataMap",
        "()Ljava/util/Map;",
        "functionIdToMetadataMap",
        "Lu/e;",
        "componentsMetadata$delegate",
        "getComponentsMetadata",
        "()Lu/e;",
        "componentsMetadata",
        "",
        "getInventories",
        "()Ljava/util/List;",
        "inventories",
        "appfunctions"
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
.field private final componentsMetadata$delegate:LPu/f;

.field private final functionIdToMetadataMap$delegate:LPu/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ4/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQ4/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap$delegate:LPu/f;

    new-instance v0, LGk/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LGk/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata$delegate:LPu/f;

    return-void
.end method

.method public static synthetic a(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Lu/e;
    .locals 0

    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Lu/e;

    move-result-object p0

    return-object p0
.end method

.method private static final componentsMetadata_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Lu/e;
    .locals 2

    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lu/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/e;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

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

    check-cast v1, Ls/a;

    invoke-interface {v1}, Ls/a;->getComponentsMetadata()Lu/e;

    move-result-object v1

    iget-object v1, v1, Lu/e;->a:Ljava/util/Map;

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

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, LQu/F;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Map;

    new-instance p0, Lu/e;

    invoke-direct {p0, v0}, Lu/e;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final functionIdToMetadataMap_delegate$lambda$0(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQu/x;->a:LQu/x;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->getInventories()Ljava/util/List;

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

    check-cast v1, Ls/a;

    invoke-interface {v1}, Ls/a;->getFunctionIdToMetadataMap()Ljava/util/Map;

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

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, LQu/F;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getComponentsMetadata()Lu/e;
    .locals 0

    iget-object p0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->componentsMetadata$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/e;

    return-object p0
.end method

.method public final getFunctionIdToMetadataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->functionIdToMetadataMap$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public abstract getInventories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/a;",
            ">;"
        }
    .end annotation
.end method
