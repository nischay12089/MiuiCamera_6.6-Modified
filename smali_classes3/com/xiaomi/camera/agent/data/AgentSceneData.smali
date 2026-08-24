.class public final Lcom/xiaomi/camera/agent/data/AgentSceneData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0005J0\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cH\u0002J%\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xiaomi/camera/agent/data/AgentSceneData;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MODE_KEY_REGEX",
        "Lkotlin/text/Regex;",
        "fillParameters",
        "Lcom/xiaomi/camera/agent/data/AgentSceneItem;",
        "scene",
        "getSupportedScenes",
        "",
        "Lkotlin/Triple;",
        "",
        "supportedModeIds",
        "",
        "getCachedSupportedScenes",
        "Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;",
        "cachedSupportedScenes",
        "isSceneModeSupported",
        "",
        "requiredModeId",
        "(Ljava/lang/Integer;Ljava/util/Set;)Z",
        "parseRequiredModeId",
        "parameters",
        "",
        "([Ljava/lang/String;)Ljava/lang/Integer;",
        "MODE_SCENE_INDICES",
        "resolveSceneIndex",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getDdfParameters",
        "ddfConfig",
        "Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;",
        "index",
        "(Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;I)[Ljava/lang/String;",
        "sceneNameToIndex",
        "",
        "indexToMeta",
        "Lkotlin/Pair;",
        "SupportedScene",
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


# static fields
.field public static final INSTANCE:Lcom/xiaomi/camera/agent/data/AgentSceneData;

.field private static final MODE_KEY_REGEX:Lww/f;

.field private static final MODE_SCENE_INDICES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AgentSceneData"

.field private static volatile cachedSupportedScenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;",
            ">;"
        }
    .end annotation
.end field

.field private static final indexToMeta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LPu/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sceneNameToIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 211

    new-instance v0, Lcom/xiaomi/camera/agent/data/AgentSceneData;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/data/AgentSceneData;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/agent/data/AgentSceneData;->INSTANCE:Lcom/xiaomi/camera/agent/data/AgentSceneData;

    new-instance v0, Lww/f;

    const-string v1, "p_pref_camera_mode_key_intent_0_(\\d+)"

    invoke-direct {v0, v1}, Lww/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/camera/agent/data/AgentSceneData;->MODE_KEY_REGEX:Lww/f;

    new-instance v0, Llv/f;

    const/16 v1, 0x3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0}, Llv/f;-><init>()V

    invoke-static {v0}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/agent/data/AgentSceneData;->MODE_SCENE_INDICES:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LPu/j;

    const-string/jumbo v4, "\u9ed8\u8ba4\u98ce\u683c"

    invoke-direct {v3, v4, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v4

    new-instance v4, LPu/j;

    const-string/jumbo v6, "\u80f6\u7247\u98ce\u683c"

    invoke-direct {v4, v6, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, LPu/j;

    const-string/jumbo v7, "\u8d28\u611f\u80f6\u7247"

    invoke-direct {v5, v7, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v6

    new-instance v6, LPu/j;

    const-string/jumbo v9, "\u626b\u8857"

    invoke-direct {v6, v9, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LPu/j;

    const-string/jumbo v10, "\u4eba\u6587\u626b\u8857"

    invoke-direct {v9, v10, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v8

    new-instance v8, LPu/j;

    const-string/jumbo v12, "\u4eba\u50cf\u6548\u679c"

    invoke-direct {v8, v12, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v7

    move-object v7, v9

    new-instance v9, LPu/j;

    const-string/jumbo v13, "\u9006\u5149\u4eba\u50cf"

    invoke-direct {v9, v13, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v14, LPu/j;

    const-string/jumbo v15, "\u8868\u60c5\u6293\u62cd"

    invoke-direct {v14, v15, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v11

    new-instance v11, LPu/j;

    move-object/from16 v17, v3

    const-string/jumbo v3, "\u5915\u9633\u526a\u5f71"

    invoke-direct {v11, v3, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v12

    new-instance v12, LPu/j;

    move-object/from16 v18, v3

    const-string/jumbo v3, "\u526a\u5f71"

    invoke-direct {v12, v3, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v13

    new-instance v13, LPu/j;

    move-object/from16 v20, v4

    const-string/jumbo v4, "\u865a\u5316\u4eba\u50cf"

    invoke-direct {v13, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v10

    move-object v10, v14

    new-instance v14, LPu/j;

    move-object/from16 v157, v0

    const-string/jumbo v0, "\u4eba\u50cf\u573a\u666f"

    invoke-direct {v14, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x4b

    move-object/from16 v22, v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v15

    new-instance v15, LPu/j;

    move-object/from16 v158, v0

    const-string/jumbo v0, "\u9634\u5929\u4eba\u50cf"

    invoke-direct {v15, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, LPu/j;

    move-object/from16 v159, v0

    const-string/jumbo v0, "\u96ea\u666f\u4eba\u50cf"

    invoke-direct {v4, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x4d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, LPu/j;

    move-object/from16 v160, v0

    const-string/jumbo v0, "\u821e\u53f0\u4eba\u50cf"

    invoke-direct {v4, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x4e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, LPu/j;

    move-object/from16 v161, v0

    const-string/jumbo v0, "\u591c\u666f\u4eba\u50cf"

    invoke-direct {v4, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x4f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, LPu/j;

    move-object/from16 v162, v0

    const-string/jumbo v0, "\u624b\u529e\u73a9\u5177"

    invoke-direct {v4, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v163, 0x8

    invoke-static/range {v163 .. v163}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, LPu/j;

    move-object/from16 v28, v5

    const-string/jumbo v5, "\u524d\u7f6e\u81ea\u62cd"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v163 .. v163}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v29, v4

    const-string/jumbo v4, "\u81ea\u62cd"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v164, 0x9

    invoke-static/range {v164 .. v164}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v30, v5

    const-string/jumbo v5, "\u591a\u4eba\u5408\u5f71"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v164 .. v164}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v31, v4

    const-string/jumbo v4, "\u5408\u5f71"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v165, 0xa

    invoke-static/range {v165 .. v165}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v32, v5

    const-string/jumbo v5, "\u62cd\u6587\u6863"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v165 .. v165}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v33, v4

    const-string/jumbo v4, "\u6587\u6863"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v166, 0xb

    invoke-static/range {v166 .. v166}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v34, v5

    const-string/jumbo v5, "\u62cdPPT"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v166 .. v166}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v35, v4

    const-string v4, "PPT"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v167, 0xc

    invoke-static/range {v167 .. v167}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v36, v5

    const-string/jumbo v5, "\u62cd\u8bc1\u4ef6"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v167 .. v167}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v37, v4

    const-string/jumbo v4, "\u8bc1\u4ef6"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v168, 0xd

    invoke-static/range {v168 .. v168}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v38, v5

    const-string/jumbo v5, "\u62cd\u82b1\u5349"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v168 .. v168}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v39, v4

    const-string/jumbo v4, "\u82b1\u5349"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v169, 0xe

    invoke-static/range {v169 .. v169}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v40, v5

    const-string/jumbo v5, "\u62cd\u7eff\u690d"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v169 .. v169}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v41, v4

    const-string/jumbo v4, "\u7eff\u690d"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v170, 0xf

    invoke-static/range {v170 .. v170}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v42, v5

    const-string/jumbo v5, "\u62cd\u8349\u5730"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v170 .. v170}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v43, v4

    const-string/jumbo v4, "\u8349\u5730"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v171, 0x10

    invoke-static/range {v171 .. v171}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v44, v5

    const-string/jumbo v5, "\u62cd\u7f8e\u98df"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v171 .. v171}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v45, v4

    const-string/jumbo v4, "\u7f8e\u98df"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v172, 0x11

    invoke-static/range {v172 .. v172}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v46, v5

    const-string/jumbo v5, "\u62cd\u6c34\u679c"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v172 .. v172}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v47, v4

    const-string/jumbo v4, "\u6c34\u679c"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v173, 0x12

    invoke-static/range {v173 .. v173}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v48, v5

    const-string/jumbo v5, "\u62cd\u5496\u5561"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v173 .. v173}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v49, v4

    const-string/jumbo v4, "\u5496\u5561"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v174, 0x13

    invoke-static/range {v174 .. v174}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v50, v5

    const-string/jumbo v5, "\u62cd\u5496\u55b1"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v174 .. v174}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v51, v4

    const-string/jumbo v4, "\u5496\u55b1"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v175, 0x14

    invoke-static/range {v175 .. v175}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v52, v5

    const-string/jumbo v5, "\u62cd\u5929\u7a7a"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v175 .. v175}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v53, v4

    const-string/jumbo v4, "\u5929\u7a7a"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v176, v0

    const-string/jumbo v0, "\u7279\u6b8a\u5929\u6c14"

    invoke-direct {v4, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v177, 0x16

    invoke-static/range {v177 .. v177}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v54, v4

    new-instance v4, LPu/j;

    move-object/from16 v55, v5

    const-string/jumbo v5, "\u81ea\u7136\u98ce\u5149"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v177 .. v177}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v56, v4

    const-string/jumbo v4, "\u98ce\u666f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v178, 0x17

    invoke-static/range {v178 .. v178}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v57, v5

    const-string/jumbo v5, "\u7a7f\u68ad\u4eba\u7fa4\u957f\u66dd\u5149"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v178 .. v178}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v58, v4

    const-string/jumbo v4, "\u7a7f\u68ad\u4eba\u7fa4"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v179, 0x18

    invoke-static/range {v179 .. v179}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v59, v5

    const-string/jumbo v5, "\u9713\u5149\u591c\u5e55\u957f\u66dd\u5149"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v179 .. v179}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v60, v4

    const-string/jumbo v4, "\u9713\u5149\u591c\u5e55"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v180, 0x19

    invoke-static/range {v180 .. v180}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v61, v5

    const-string/jumbo v5, "\u884c\u4e91\u6d41\u6c34\u957f\u66dd\u5149"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v180 .. v180}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v62, v4

    const-string/jumbo v4, "\u884c\u4e91\u6d41\u6c34"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v181, 0x1a

    invoke-static/range {v181 .. v181}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v63, v5

    const-string/jumbo v5, "\u521b\u610f\u5149\u7ed8\u957f\u66dd\u5149"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v181 .. v181}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v64, v4

    const-string/jumbo v4, "\u521b\u610f\u5149\u7ed8"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v182, 0x1b

    invoke-static/range {v182 .. v182}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v65, v5

    const-string/jumbo v5, "\u7480\u74a8\u661f\u7a7a\u957f\u66dd\u5149"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v182 .. v182}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v66, v4

    const-string/jumbo v4, "\u7480\u74a8\u661f\u7a7a"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v183, 0x1c

    invoke-static/range {v183 .. v183}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v67, v5

    const-string/jumbo v5, "\u6d6a\u6f2b\u661f\u8f68\u957f\u66dd\u5149"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v183 .. v183}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v68, v4

    const-string/jumbo v4, "\u6d6a\u6f2b\u661f\u8f68"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v69, v5

    const-string/jumbo v5, "\u8857\u9053\u5ef6\u65f6\u6444\u5f71"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v70, v4

    const-string/jumbo v4, "\u8857\u9053\u5ef6\u65f6"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v71, v5

    const-string/jumbo v5, "\u4e91\u6735\u5ef6\u65f6\u6444\u5f71"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v72, v4

    const-string/jumbo v4, "\u4e91\u6735\u5ef6\u65f6"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v73, v5

    const-string/jumbo v5, "\u65e5\u51fa\u65e5\u843d\u5ef6\u65f6\u6444\u5f71"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v74, v4

    const-string/jumbo v4, "\u65e5\u51fa\u65e5\u843d\u5ef6\u65f6"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v75, v5

    const-string/jumbo v5, "\u591c\u665a\u5ef6\u65f6\u6444\u5f71"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v76, v4

    const-string/jumbo v4, "\u591c\u665a\u5ef6\u65f6"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v77, v5

    const-string/jumbo v5, "\u690d\u7269\u5ef6\u65f6\u6444\u5f71"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v78, v4

    const-string/jumbo v4, "\u690d\u7269\u5ef6\u65f6"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v79, v5

    const-string/jumbo v5, "\u62cd\u8f66\u5916"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v80, v4

    const-string/jumbo v4, "\u8f66\u5916"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v81, v5

    const-string/jumbo v5, "\u62cd\u5c0f\u732b"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v82, v4

    const-string/jumbo v4, "\u5c0f\u732b"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v83, v5

    const-string/jumbo v5, "\u62cd\u5c0f\u72d7"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    move-object/from16 v84, v4

    const-string/jumbo v4, "\u5c0f\u72d7"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v85, v5

    const-string/jumbo v5, "\u5ba0\u7269"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v86, v3

    new-instance v3, LPu/j;

    move-object/from16 v87, v4

    const-string/jumbo v4, "\u62cd\u591c\u666f"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LPu/j;

    move-object/from16 v88, v3

    const-string/jumbo v3, "\u591c\u666f"

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v89, v5

    const-string/jumbo v5, "\u62cd\u661f\u7a7a"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v90, v4

    const-string/jumbo v4, "\u661f\u7a7a"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v91, v5

    const-string/jumbo v5, "\u62cd\u6708\u4eae"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v92, v4

    const-string/jumbo v4, "\u6708\u4eae"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v93, v5

    const-string/jumbo v5, "\u96ea\u82b1\u4e0b\u843d"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v94, v4

    const-string/jumbo v4, "\u96ea\u666f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x29

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v95, v5

    const-string/jumbo v5, "\u96ea\u82b1\u62c9\u4e1d"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v96, v4

    const-string/jumbo v4, "\u96ea\u82b1\u7279\u5199"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v97, v5

    const-string/jumbo v5, "\u9759\u6b62\u6c7d\u8f66"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v98, v4

    const-string/jumbo v4, "\u98de\u9a70\u8d5b\u8f66"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v99, v5

    const-string/jumbo v5, "\u6293\u62cd\u6c7d\u8f66"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v100, v4

    const-string/jumbo v4, "\u8f66\u8f86\u6447\u6444"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v101, v5

    const-string/jumbo v5, "\u62cd\u5efa\u7b51"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v102, v4

    const-string/jumbo v4, "\u5efa\u7b51"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v103, v5

    const-string/jumbo v5, "\u62cd\u6c99\u6ee9"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v104, v4

    const-string/jumbo v4, "\u6c99\u6ee9"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v105, v5

    const-string/jumbo v5, "\u62cd\u6d77\u8fb9"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v106, v4

    const-string/jumbo v4, "\u6d77\u8fb9"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v107, v5

    const-string/jumbo v5, "\u62cd\u70df\u82b1"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v108, v4

    const-string/jumbo v4, "\u70df\u82b1"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v109, v5

    const-string/jumbo v5, "\u62cd\u89c6\u9891"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v110, v4

    const-string/jumbo v4, "\u5f55\u50cf"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v111, v5

    const-string/jumbo v5, "\u62cd\u73e0\u5b9d"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v112, v4

    const-string/jumbo v4, "\u73e0\u5b9d"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v113, v5

    const-string/jumbo v5, "\u62cd\u67ab\u53f6"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v114, v4

    const-string/jumbo v4, "\u67ab\u53f6"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v115, v5

    const-string/jumbo v5, "\u62cd\u79cb\u8272"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    move-object/from16 v116, v4

    const-string/jumbo v4, "\u79cb\u666f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v117, v5

    const-string/jumbo v5, "\u79cb\u8272"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v118, v3

    new-instance v3, LPu/j;

    move-object/from16 v119, v4

    const-string/jumbo v4, "\u5f95\u5361\u7ecf\u5178\u98ce\u683c"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v120, v3

    const-string/jumbo v3, "\u5f95\u5361\u7ecf\u5178"

    invoke-direct {v4, v3, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v121, v4

    const-string/jumbo v4, "\u62cd\u6444\u5f95\u5361\u7ecf\u5178\u98ce\u683c\u7167\u7247"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x37

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v122, v3

    new-instance v3, LPu/j;

    move-object/from16 v123, v5

    const-string/jumbo v5, "\u6c34\u58a8\u98ce\u683c"

    invoke-direct {v3, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    move-object/from16 v124, v3

    const-string/jumbo v3, "\u6c34\u58a8"

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v125, v5

    const-string/jumbo v5, "\u62cd\u6444\u6c34\u58a8\u98ce\u683c\u7167\u7247"

    invoke-direct {v3, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v126, v3

    new-instance v3, LPu/j;

    move-object/from16 v127, v4

    const-string/jumbo v4, "\u9ad8\u5bf9\u6bd4\u98ce\u683c"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v128, v3

    const-string/jumbo v3, "\u9ad8\u5bf9\u6bd4"

    invoke-direct {v4, v3, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v129, v4

    const-string/jumbo v4, "\u62cd\u6444\u9ad8\u5bf9\u6bd4\u98ce\u683c\u7167\u7247"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v130, v3

    new-instance v3, LPu/j;

    move-object/from16 v131, v5

    const-string/jumbo v5, "\u7535\u5f71\u8d28\u611f"

    invoke-direct {v3, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    move-object/from16 v132, v3

    const-string/jumbo v3, "\u6697\u8c03\u7535\u5f71\u8d28\u611f"

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v133, v5

    const-string/jumbo v5, "\u7535\u5f71\u98ce\u683c"

    invoke-direct {v3, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    move-object/from16 v134, v3

    const-string/jumbo v3, "\u62cd\u6444\u6697\u8c03\u7535\u5f71\u8d28\u611f\u7167\u7247"

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v135, v4

    const-string/jumbo v4, "\u5316\u5986\u955c\u6a21\u5f0f"

    invoke-direct {v3, v4, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v136, v3

    const-string/jumbo v3, "\u5316\u5986\u955c"

    invoke-direct {v4, v3, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v137, v4

    new-instance v4, LPu/j;

    move-object/from16 v138, v5

    const-string v5, "50MP\u8d85\u6e05\u6a21\u5f0f"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v139, v4

    const-string/jumbo v4, "\u8d85\u6e05"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v140, v5

    const-string/jumbo v5, "\u5168\u666f\u6a21\u5f0f"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v141, v4

    const-string/jumbo v4, "\u5168\u666f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v142, v5

    const-string/jumbo v5, "\u5f55\u50cf\u6a21\u5f0f"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v143, v4

    const-string/jumbo v4, "\u524d\u540e\u53cc\u666f\u6a21\u5f0f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v144, v5

    const-string/jumbo v5, "\u524d\u540e\u53cc\u666f"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v145, v4

    const-string/jumbo v4, "\u6162\u52a8\u4f5c\u6a21\u5f0f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v146, v5

    const-string/jumbo v5, "\u6162\u52a8\u4f5c"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v147, v4

    const-string/jumbo v4, "\u5bfc\u6f14\u6a21\u5f0f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v148, v5

    const-string/jumbo v5, "\u5bfc\u6f14"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v149, v4

    const-string/jumbo v4, "\u840c\u62cd\u6a21\u5f0f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v150, v5

    const-string/jumbo v5, "\u840c\u62cd"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v151, v4

    const-string/jumbo v4, "\u591c\u666f\u62cd\u7167\u6a21\u5f0f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v152, v5

    const-string/jumbo v5, "\u591c\u666f\u62cd\u7167"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v153, v4

    const-string/jumbo v4, "\u4e13\u4e1a\u62cd\u7167\u6a21\u5f0f"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v154, v5

    const-string/jumbo v5, "\u4e13\u4e1a\u62cd\u7167"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    move-object/from16 v155, v4

    const-string/jumbo v4, "\u4e13\u4e1a"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v156, v3

    new-instance v3, LPu/j;

    move-object/from16 v184, v5

    const-string/jumbo v5, "\u4e13\u4e1a\u89c6\u9891\u6a21\u5f0f"

    invoke-direct {v3, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LPu/j;

    move-object/from16 v185, v3

    const-string/jumbo v3, "\u4e13\u4e1a\u89c6\u9891"

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v186, v5

    const-string/jumbo v5, "\u7535\u5f71\u6a21\u5f0f"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v187, v4

    const-string/jumbo v4, "\u7535\u5f71"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v188, v5

    const-string v5, "AI\u6c34\u5370\u6a21\u5f0f"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v189, v4

    const-string v4, "AI\u6c34\u5370"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v190, v5

    const-string/jumbo v5, "\u968f\u8eab\u62cd\u6a21\u5f0f"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    move-object/from16 v191, v4

    const-string/jumbo v4, "\u968f\u8eab\u62cd"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v192, v5

    const-string/jumbo v5, "\u62cd\u5373\u5f97"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v193, v3

    new-instance v3, LPu/j;

    move-object/from16 v194, v4

    const-string/jumbo v4, "\u8857\u62cd\u6a21\u5f0f"

    invoke-direct {v3, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LPu/j;

    move-object/from16 v195, v3

    const-string/jumbo v3, "\u8857\u62cd"

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    move-object/from16 v196, v5

    const-string/jumbo v5, "\u77ed\u89c6\u9891\u6a21\u5f0f"

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LPu/j;

    move-object/from16 v197, v4

    const-string/jumbo v4, "\u77ed\u89c6\u9891"

    invoke-direct {v5, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    const-string/jumbo v4, "\u591a\u6444\u540c\u5f00\u6a21\u5f0f"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v198, v3

    const-string/jumbo v3, "\u591a\u6444\u540c\u5f00"

    invoke-direct {v4, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v199, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v200, v21

    move-object/from16 v202, v22

    move-object/from16 v201, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    move-object/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v39, v48

    move-object/from16 v40, v49

    move-object/from16 v41, v50

    move-object/from16 v42, v51

    move-object/from16 v43, v52

    move-object/from16 v48, v57

    move-object/from16 v49, v58

    move-object/from16 v50, v59

    move-object/from16 v51, v60

    move-object/from16 v52, v61

    move-object/from16 v57, v66

    move-object/from16 v58, v67

    move-object/from16 v59, v68

    move-object/from16 v60, v69

    move-object/from16 v61, v70

    move-object/from16 v66, v75

    move-object/from16 v67, v76

    move-object/from16 v68, v77

    move-object/from16 v69, v78

    move-object/from16 v70, v79

    move-object/from16 v75, v84

    move-object/from16 v76, v85

    move-object/from16 v203, v86

    move-object/from16 v77, v87

    move-object/from16 v78, v88

    move-object/from16 v79, v89

    move-object/from16 v84, v94

    move-object/from16 v85, v95

    move-object/from16 v86, v96

    move-object/from16 v87, v97

    move-object/from16 v88, v98

    move-object/from16 v89, v99

    move-object/from16 v94, v104

    move-object/from16 v95, v105

    move-object/from16 v96, v106

    move-object/from16 v97, v107

    move-object/from16 v98, v108

    move-object/from16 v99, v109

    move-object/from16 v104, v114

    move-object/from16 v105, v115

    move-object/from16 v106, v116

    move-object/from16 v107, v117

    move-object/from16 v204, v118

    move-object/from16 v108, v119

    move-object/from16 v109, v120

    move-object/from16 v205, v123

    move-object/from16 v114, v126

    move-object/from16 v206, v127

    move-object/from16 v115, v128

    move-object/from16 v116, v129

    move-object/from16 v117, v130

    move-object/from16 v207, v131

    move-object/from16 v118, v132

    move-object/from16 v119, v133

    move-object/from16 v120, v134

    move-object/from16 v208, v135

    move-object/from16 v123, v137

    move-object/from16 v126, v141

    move-object/from16 v127, v142

    move-object/from16 v128, v143

    move-object/from16 v129, v144

    move-object/from16 v130, v145

    move-object/from16 v131, v146

    move-object/from16 v132, v147

    move-object/from16 v133, v148

    move-object/from16 v134, v149

    move-object/from16 v135, v150

    move-object/from16 v137, v152

    move-object/from16 v209, v156

    move-object/from16 v141, v184

    move-object/from16 v142, v185

    move-object/from16 v143, v186

    move-object/from16 v144, v187

    move-object/from16 v145, v188

    move-object/from16 v146, v189

    move-object/from16 v147, v190

    move-object/from16 v148, v191

    move-object/from16 v149, v192

    move-object/from16 v210, v193

    move-object/from16 v150, v194

    move-object/from16 v152, v196

    move-object/from16 v185, v0

    move-object/from16 v184, v1

    move-object/from16 v156, v4

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v29

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v29, v38

    move-object/from16 v35, v44

    move-object/from16 v36, v45

    move-object/from16 v38, v47

    move-object/from16 v44, v53

    move-object/from16 v45, v55

    move-object/from16 v47, v56

    move-object/from16 v53, v62

    move-object/from16 v55, v64

    move-object/from16 v56, v65

    move-object/from16 v62, v71

    move-object/from16 v64, v73

    move-object/from16 v65, v74

    move-object/from16 v71, v80

    move-object/from16 v73, v82

    move-object/from16 v74, v83

    move-object/from16 v80, v90

    move-object/from16 v82, v92

    move-object/from16 v83, v93

    move-object/from16 v90, v100

    move-object/from16 v92, v102

    move-object/from16 v93, v103

    move-object/from16 v100, v110

    move-object/from16 v102, v112

    move-object/from16 v103, v113

    move-object/from16 v110, v121

    move-object/from16 v112, v124

    move-object/from16 v113, v125

    move-object/from16 v121, v138

    move-object/from16 v124, v139

    move-object/from16 v125, v140

    move-object/from16 v138, v153

    move-object/from16 v139, v154

    move-object/from16 v140, v155

    move-object/from16 v153, v197

    move-object/from16 v155, v198

    move-object/from16 v154, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v37

    move-object/from16 v37, v46

    move-object/from16 v46, v54

    move-object/from16 v54, v63

    move-object/from16 v63, v72

    move-object/from16 v72, v81

    move-object/from16 v81, v91

    move-object/from16 v91, v101

    move-object/from16 v101, v111

    move-object/from16 v111, v122

    move-object/from16 v122, v136

    move-object/from16 v136, v151

    move-object/from16 v151, v195

    filled-new-array/range {v3 .. v156}, [LPu/j;

    move-result-object v3

    invoke-static {v3}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/xiaomi/camera/agent/data/AgentSceneData;->sceneNameToIndex:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LPu/j;

    invoke-direct {v4, v2, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    invoke-direct {v5, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string/jumbo v3, "\u80f6\u7247\u98ce\u683c"

    const-string/jumbo v4, "\u8d28\u611f\u80f6\u7247"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LPu/j;

    move-object/from16 v3, v157

    invoke-direct {v6, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string/jumbo v3, "\u626b\u8857"

    const-string/jumbo v4, "\u4eba\u6587\u626b\u8857"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPu/j;

    invoke-direct {v7, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LPu/j;

    const-string/jumbo v3, "\u4eba\u50cf\u6548\u679c"

    move-object/from16 v4, v158

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LPu/j;

    invoke-direct {v8, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LPu/j;

    invoke-direct {v9, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    move-object/from16 v2, v200

    invoke-direct {v1, v2, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LPu/j;

    invoke-direct {v10, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPu/j;

    const-string/jumbo v1, "\u5915\u9633\u526a\u5f71"

    const-string/jumbo v2, "\u526a\u5f71"

    invoke-direct {v0, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LPu/j;

    move-object/from16 v1, v201

    invoke-direct {v11, v1, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPu/j;

    const-string/jumbo v1, "\u865a\u5316\u4eba\u50cf"

    invoke-direct {v0, v1, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LPu/j;

    move-object/from16 v1, v202

    invoke-direct {v12, v1, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v163 .. v163}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v2, "\u524d\u7f6e\u81ea\u62cd"

    const-string/jumbo v3, "\u81ea\u62cd"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LPu/j;

    invoke-direct {v13, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v164 .. v164}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v2, "\u591a\u4eba\u5408\u5f71"

    const-string/jumbo v3, "\u5408\u5f71"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LPu/j;

    invoke-direct {v14, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v165 .. v165}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v2, "\u62cd\u6587\u6863"

    const-string/jumbo v3, "\u6587\u6863"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LPu/j;

    invoke-direct {v15, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v166 .. v166}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v2, "\u62cdPPT"

    const-string v3, "PPT"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v167 .. v167}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u62cd\u8bc1\u4ef6"

    const-string/jumbo v4, "\u8bc1\u4ef6"

    invoke-direct {v1, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    invoke-direct {v3, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v168 .. v168}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v4, "\u62cd\u82b1\u5349"

    move-object/from16 v16, v2

    const-string/jumbo v2, "\u82b1\u5349"

    invoke-direct {v1, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v169 .. v169}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v4, "\u62cd\u7eff\u690d"

    move-object/from16 v18, v2

    const-string/jumbo v2, "\u7eff\u690d"

    invoke-direct {v1, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v170 .. v170}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v4, "\u62cd\u8349\u5730"

    move-object/from16 v19, v2

    const-string/jumbo v2, "\u8349\u5730"

    invoke-direct {v1, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v171 .. v171}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v4, "\u62cd\u7f8e\u98df"

    move-object/from16 v20, v2

    const-string/jumbo v2, "\u7f8e\u98df"

    invoke-direct {v1, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v172 .. v172}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v4, "\u62cd\u6c34\u679c"

    move-object/from16 v21, v2

    const-string/jumbo v2, "\u6c34\u679c"

    invoke-direct {v1, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v173 .. v173}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v4, "\u62cd\u5496\u5561"

    move-object/from16 v22, v2

    const-string/jumbo v2, "\u5496\u5561"

    invoke-direct {v1, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v174 .. v174}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v4, "\u62cd\u5496\u55b1"

    move-object/from16 v23, v2

    const-string/jumbo v2, "\u5496\u55b1"

    invoke-direct {v1, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v175 .. v175}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v4, "\u62cd\u5929\u7a7a"

    move-object/from16 v24, v2

    const-string/jumbo v2, "\u5929\u7a7a"

    invoke-direct {v1, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    move-object/from16 v4, v185

    invoke-direct {v1, v4, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    invoke-direct {v4, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v177 .. v177}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    move-object/from16 v25, v2

    const-string/jumbo v2, "\u81ea\u7136\u98ce\u5149"

    move-object/from16 v17, v3

    const-string/jumbo v3, "\u98ce\u666f"

    invoke-direct {v1, v2, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v178 .. v178}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u7a7f\u68ad\u4eba\u7fa4\u957f\u66dd\u5149"

    move-object/from16 v27, v2

    const-string/jumbo v2, "\u7a7f\u68ad\u4eba\u7fa4"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v179 .. v179}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u9713\u5149\u591c\u5e55\u957f\u66dd\u5149"

    move-object/from16 v28, v2

    const-string/jumbo v2, "\u9713\u5149\u591c\u5e55"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v180 .. v180}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u884c\u4e91\u6d41\u6c34\u957f\u66dd\u5149"

    move-object/from16 v29, v2

    const-string/jumbo v2, "\u884c\u4e91\u6d41\u6c34"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v181 .. v181}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u521b\u610f\u5149\u7ed8\u957f\u66dd\u5149"

    move-object/from16 v30, v2

    const-string/jumbo v2, "\u521b\u610f\u5149\u7ed8"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v182 .. v182}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u7480\u74a8\u661f\u7a7a\u957f\u66dd\u5149"

    move-object/from16 v31, v2

    const-string/jumbo v2, "\u7480\u74a8\u661f\u7a7a"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v183 .. v183}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u6d6a\u6f2b\u661f\u8f68\u957f\u66dd\u5149"

    move-object/from16 v32, v2

    const-string/jumbo v2, "\u6d6a\u6f2b\u661f\u8f68"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u8857\u9053\u5ef6\u65f6\u6444\u5f71"

    move-object/from16 v33, v2

    const-string/jumbo v2, "\u8857\u9053\u5ef6\u65f6"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u4e91\u6735\u5ef6\u65f6\u6444\u5f71"

    move-object/from16 v34, v2

    const-string/jumbo v2, "\u4e91\u6735\u5ef6\u65f6"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u65e5\u51fa\u65e5\u843d\u5ef6\u65f6\u6444\u5f71"

    move-object/from16 v35, v2

    const-string/jumbo v2, "\u65e5\u51fa\u65e5\u843d\u5ef6\u65f6"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u591c\u665a\u5ef6\u65f6\u6444\u5f71"

    move-object/from16 v36, v2

    const-string/jumbo v2, "\u591c\u665a\u5ef6\u65f6"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u690d\u7269\u5ef6\u65f6\u6444\u5f71"

    move-object/from16 v37, v2

    const-string/jumbo v2, "\u690d\u7269\u5ef6\u65f6"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u62cd\u8f66\u5916"

    move-object/from16 v38, v2

    const-string/jumbo v2, "\u8f66\u5916"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string/jumbo v3, "\u62cd\u5c0f\u732b"

    move-object/from16 v39, v2

    const-string/jumbo v2, "\u5ba0\u7269"

    invoke-direct {v1, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPu/j;

    const-string/jumbo v1, "\u62cd\u5c0f\u72d7"

    const-string/jumbo v3, "\u5ba0\u7269"

    invoke-direct {v0, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    move-object/from16 v3, v203

    invoke-direct {v1, v3, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LPu/j;

    move-object/from16 v41, v1

    const-string/jumbo v1, "\u62cd\u591c\u666f"

    move-object/from16 v40, v2

    const-string/jumbo v2, "\u591c\u666f"

    invoke-direct {v3, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LPu/j;

    const-string/jumbo v3, "\u62cd\u661f\u7a7a"

    move-object/from16 v42, v1

    const-string/jumbo v1, "\u661f\u7a7a"

    invoke-direct {v2, v3, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LPu/j;

    const-string/jumbo v3, "\u62cd\u6708\u4eae"

    move-object/from16 v43, v1

    const-string/jumbo v1, "\u6708\u4eae"

    invoke-direct {v2, v3, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LPu/j;

    const-string/jumbo v3, "\u96ea\u82b1\u4e0b\u843d"

    move-object/from16 v44, v1

    const-string/jumbo v1, "\u96ea\u666f"

    invoke-direct {v2, v3, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LPu/j;

    const-string/jumbo v3, "\u96ea\u82b1\u62c9\u4e1d"

    move-object/from16 v45, v1

    const-string/jumbo v1, "\u96ea\u82b1\u62c9\u4e1d"

    invoke-direct {v2, v3, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u96ea\u82b1\u7279\u5199"

    const-string/jumbo v3, "\u96ea\u82b1\u7279\u5199"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v47

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u9759\u6b62\u6c7d\u8f66"

    const-string/jumbo v3, "\u6c7d\u8f66"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v48

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u98de\u9a70\u8d5b\u8f66"

    const-string/jumbo v3, "\u6293\u62cd\u6c7d\u8f66"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v49

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u8f66\u8f86\u6447\u6444"

    const-string/jumbo v3, "\u8f66\u8f86\u6447\u6444"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v50

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u62cd\u5efa\u7b51"

    const-string/jumbo v3, "\u5efa\u7b51"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v51

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u62cd\u6c99\u6ee9"

    const-string/jumbo v3, "\u6c99\u6ee9"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v52

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u62cd\u6d77\u8fb9"

    const-string/jumbo v3, "\u6d77\u8fb9"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v53

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u62cd\u70df\u82b1"

    const-string/jumbo v3, "\u70df\u82b1"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v54

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u62cd\u89c6\u9891"

    const-string v3, ""

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v55

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u62cd\u73e0\u5b9d"

    const-string/jumbo v3, "\u73e0\u5b9d"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v56

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u62cd\u67ab\u53f6"

    const-string/jumbo v3, "\u67ab\u53f6"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v57

    const-string/jumbo v0, "\u62cd\u79cb\u8272"

    const-string/jumbo v2, "\u79cb\u666f"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v204

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v58

    const-string/jumbo v0, "\u5f95\u5361\u7ecf\u5178\u98ce\u683c"

    const-string/jumbo v2, "\u5f95\u5361\u7ecf\u5178\u98ce\u683c"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v205

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v59

    const-string/jumbo v0, "\u6c34\u58a8\u98ce\u683c"

    const-string/jumbo v2, "\u6c34\u58a8\u98ce\u683c"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v206

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v60

    const-string/jumbo v0, "\u9ad8\u5bf9\u6bd4\u98ce\u683c"

    const-string/jumbo v2, "\u9ad8\u5bf9\u6bd4\u98ce\u683c"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v207

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v61

    const-string/jumbo v0, "\u7535\u5f71\u8d28\u611f"

    const-string/jumbo v2, "\u7535\u5f71\u8d28\u611f"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v208

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v62

    const-string/jumbo v0, "\u5316\u5986\u955c\u6a21\u5f0f"

    const-string/jumbo v2, "\u5316\u5986\u955c"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v184

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v63

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "50MP\u8d85\u6e05\u6a21\u5f0f"

    const-string/jumbo v3, "\u8d85\u6e05"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v64

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u5168\u666f\u6a21\u5f0f"

    const-string/jumbo v3, "\u5168\u666f"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v65

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u5f55\u50cf\u6a21\u5f0f"

    const-string/jumbo v3, "\u5f55\u50cf"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v66

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u524d\u540e\u53cc\u666f\u6a21\u5f0f"

    const-string/jumbo v3, "\u524d\u540e\u53cc\u666f"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v67

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u6162\u52a8\u4f5c\u6a21\u5f0f"

    const-string/jumbo v3, "\u6162\u52a8\u4f5c"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v68

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u5bfc\u6f14\u6a21\u5f0f"

    const-string/jumbo v3, "\u5bfc\u6f14"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v69

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u840c\u62cd\u6a21\u5f0f"

    const-string/jumbo v3, "\u840c\u62cd"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v70

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u591c\u666f\u62cd\u7167\u6a21\u5f0f"

    const-string/jumbo v3, "\u591c\u666f\u62cd\u7167"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v71

    const-string/jumbo v0, "\u4e13\u4e1a\u62cd\u7167\u6a21\u5f0f"

    const-string/jumbo v2, "\u4e13\u4e1a\u62cd\u7167"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v209

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v72

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u4e13\u4e1a\u89c6\u9891\u6a21\u5f0f"

    const-string/jumbo v3, "\u4e13\u4e1a\u89c6\u9891"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v73

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u7535\u5f71\u6a21\u5f0f"

    const-string/jumbo v3, "\u7535\u5f71"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v74

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "AI\u6c34\u5370\u6a21\u5f0f"

    const-string v3, "AI\u6c34\u5370"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v75

    const-string/jumbo v0, "\u968f\u8eab\u62cd\u6a21\u5f0f"

    const-string/jumbo v2, "\u968f\u8eab\u62cd"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v210

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v76

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u8857\u62cd\u6a21\u5f0f"

    const-string/jumbo v3, "\u8857\u62cd"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v77

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "\u77ed\u89c6\u9891\u6a21\u5f0f"

    const-string/jumbo v3, "\u77ed\u89c6\u9891"

    invoke-static {v2, v3}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v78

    const-string/jumbo v0, "\u591a\u6444\u540c\u5f00\u6a21\u5f0f"

    const-string/jumbo v2, "\u591a\u6444\u540c\u5f00"

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v0

    move-object/from16 v2, v199

    invoke-static {v2, v0}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v79

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v159

    invoke-static {v2, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v80

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v160

    invoke-static {v2, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v81

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v161

    invoke-static {v2, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v82

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v162

    invoke-static {v2, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v83

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v176

    invoke-static {v2, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v2

    invoke-static {v0, v2}, LEv/G;->i(Ljava/lang/Object;Ljava/lang/Object;)LPu/j;

    move-result-object v84

    move-object/from16 v46, v1

    move-object/from16 v26, v4

    filled-new-array/range {v5 .. v84}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/agent/data/AgentSceneData;->indexToMeta:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCachedSupportedScenes()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/camera/agent/data/AgentSceneData;->cachedSupportedScenes:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/xiaomi/camera/agent/data/AgentSceneData;->sceneNameToIndex:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/xiaomi/camera/agent/data/AgentSceneData;->indexToMeta:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/camera/agent/data/AgentSceneData$getCachedSupportedScenes$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/xiaomi/camera/agent/data/AgentSceneData$getCachedSupportedScenes$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/xiaomi/camera/agent/data/AgentSceneData;->MODE_SCENE_INDICES:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPu/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    const-string/jumbo v5, "\u573a\u666f"

    invoke-static {v4, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget-object v6, Lcom/xiaomi/camera/agent/data/AgentSceneData;->INSTANCE:Lcom/xiaomi/camera/agent/data/AgentSceneData;

    invoke-direct {v6, p0, v4}, Lcom/xiaomi/camera/agent/data/AgentSceneData;->getDdfParameters(Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;I)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;

    iget-object v3, v3, LPu/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/xiaomi/camera/agent/data/AgentSceneData;->parseRequiredModeId([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v5, v3, v4, v6}, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "getSupportedScenes: \u8bbe\u5907\u652f\u6301 "

    const-string v2, " \u4e2a\u573a\u666f"

    invoke-static {p0, v0, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AgentSceneData"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v1, Lcom/xiaomi/camera/agent/data/AgentSceneData;->cachedSupportedScenes:Ljava/util/List;

    return-object v1
.end method

.method private final getDdfParameters(Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;I)[Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "getAgent%02d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u53cd\u5c04\u8c03\u7528 DDF \u5931\u8d25: index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AgentSceneData"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-object p0
.end method

.method public static synthetic getSupportedScenes$default(Lcom/xiaomi/camera/agent/data/AgentSceneData;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/data/AgentSceneData;->getSupportedScenes(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isSceneModeSupported(Ljava/lang/Integer;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final parseRequiredModeId([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p0, :cond_2

    aget-object v2, p1, v0

    sget-object v3, Lcom/xiaomi/camera/agent/data/AgentSceneData;->MODE_KEY_REGEX:Lww/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "input"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lww/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "matcher(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v4, Lww/e;

    invoke-direct {v4, v3, v2}, Lww/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lww/e;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final resolveSceneIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/agent/data/AgentSceneData;->sceneNameToIndex:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final fillParameters(Ljava/lang/String;)Lcom/xiaomi/camera/agent/data/AgentSceneItem;
    .locals 8

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->c()Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/data/AgentSceneData;->resolveSceneIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "AgentSceneData"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v5, Lcom/xiaomi/camera/agent/data/AgentSceneData;->indexToMeta:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPu/j;

    if-eqz v1, :cond_0

    iget-object v5, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "\u573a\u666f"

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/camera/agent/data/AgentSceneData;->getDdfParameters(Lcom/mi/device/ddfConfig/DDF_6619137_O2_O3_DEFAULT;I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DDF \u573a\u666f "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") \u53c2\u6570\u4e3a null\uff08\u8bbe\u5907\u4e0d\u652f\u6301\uff09"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    array-length v0, p0

    const-string/jumbo v2, "\u573a\u666f: "

    const-string v6, ", \u7d22\u5f15: "

    const-string v7, ", \u53c2\u6570\u6570\u91cf: "

    invoke-static {v2, v1, p1, v6, v7}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/agent/data/AgentSceneItem;

    invoke-direct {v0, p1, v5, v1, p0}, Lcom/xiaomi/camera/agent/data/AgentSceneItem;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string/jumbo p0, "\u672a\u77e5\u7684\u573a\u666f\u540d\u79f0: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getSupportedScenes(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LPu/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/camera/agent/data/AgentSceneData;->getCachedSupportedScenes()Ljava/util/List;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;

    sget-object v3, Lcom/xiaomi/camera/agent/data/AgentSceneData;->INSTANCE:Lcom/xiaomi/camera/agent/data/AgentSceneData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->getRequiredModeId()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, p1}, Lcom/xiaomi/camera/agent/data/AgentSceneData;->isSceneModeSupported(Ljava/lang/Integer;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;

    new-instance v1, LPu/o;

    invoke-virtual {v0}, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/camera/agent/data/AgentSceneData$SupportedScene;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LPu/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method
