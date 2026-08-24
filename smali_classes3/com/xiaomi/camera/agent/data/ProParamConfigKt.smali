.class public final Lcom/xiaomi/camera/agent/data/ProParamConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "PRO_PARAM_MAP",
        "",
        "",
        "Lcom/xiaomi/camera/agent/data/ProParamConfig;",
        "getPRO_PARAM_MAP",
        "()Ljava/util/Map;",
        "agent_cnRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PRO_PARAM_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/agent/data/ProParamConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    const/16 v1, 0xa8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string/jumbo v1, "\u66dd\u5149\u65f6\u95f4"

    const-string v2, "ComponentManuallyET"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/agent/data/ProParamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LPu/j;

    const-string v2, "exposureTime"

    invoke-direct {v1, v2, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    filled-new-array {v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "ISO"

    const-string v12, "ComponentManuallyISO"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/xiaomi/camera/agent/data/ProParamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LPu/j;

    const-string v2, "iso"

    invoke-direct {v0, v2, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    filled-new-array {v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string/jumbo v12, "\u767d\u5e73\u8861"

    const-string v13, "ComponentManuallyWB"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/xiaomi/camera/agent/data/ProParamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LPu/j;

    const-string/jumbo v3, "whiteBalance"

    invoke-direct {v2, v3, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/xiaomi/camera/agent/data/ProParamConfig;

    filled-new-array {v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, "\u5bf9\u7126"

    const-string v7, "ComponentManuallyFocus"

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/xiaomi/camera/agent/data/ProParamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    new-instance v4, LPu/j;

    const-string v5, "focus"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2, v4}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/agent/data/ProParamConfigKt;->PRO_PARAM_MAP:Ljava/util/Map;

    return-void
.end method

.method public static final getPRO_PARAM_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/agent/data/ProParamConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/agent/data/ProParamConfigKt;->PRO_PARAM_MAP:Ljava/util/Map;

    return-object v0
.end method
