.class public final Landroidx/appfunctions/internal/$AggregatedAppFunctionInventory_Impl;
.super Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/appfunctions/internal/$AggregatedAppFunctionInventory_Impl",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "<init>",
        "()V",
        "inventories",
        "",
        "Landroidx/appfunctions/internal/AppFunctionInventory;",
        "getInventories",
        "()Ljava/util/List;",
        "agent_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInventory;-><init>()V

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/internal/$AggregatedAppFunctionInventory_Impl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInventories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/internal/$AggregatedAppFunctionInventory_Impl;->a:Ljava/util/List;

    return-object p0
.end method
