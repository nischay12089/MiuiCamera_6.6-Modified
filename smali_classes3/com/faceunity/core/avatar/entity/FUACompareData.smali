.class public final Lcom/faceunity/core/avatar/entity/FUACompareData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR3\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R3\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\'\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\'\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR3\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012RS\u0010 \u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0015j\u0008\u0012\u0004\u0012\u00020\u0004`\u00170\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0015j\u0008\u0012\u0004\u0012\u00020\u0004`\u0017`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012RS\u0010\"\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0015j\u0008\u0012\u0004\u0012\u00020\u0004`\u00170\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0015j\u0008\u0012\u0004\u0012\u00020\u0004`\u0017`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012R3\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012R3\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010\u0012R3\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0010\u001a\u0004\u0008)\u0010\u0012R3\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020*0\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020*`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010\u0012Rk\u0010-\u001aV\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c`\u000e0\u000bj*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c`\u000e`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012Rk\u0010/\u001aV\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c`\u000e0\u000bj*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c`\u000e`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u00080\u0010\u0012RS\u00102\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0015j\u0008\u0012\u0004\u0012\u000201`\u00170\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0015j\u0008\u0012\u0004\u0012\u000201`\u0017`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00083\u0010\u0012RS\u00104\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0015j\u0008\u0012\u0004\u0012\u000201`\u00170\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0015j\u0008\u0012\u0004\u0012\u000201`\u0017`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00085\u0010\u0012R\u0083\u0001\u00108\u001an\u0012\u0004\u0012\u00020\u0004\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060\u000bj\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706`\u000e0\u000bj6\u0012\u0004\u0012\u00020\u0004\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060\u000bj\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706`\u000e`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u00089\u0010\u0012R\u0083\u0001\u0010:\u001an\u0012\u0004\u0012\u00020\u0004\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060\u000bj\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706`\u000e0\u000bj6\u0012\u0004\u0012\u00020\u0004\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060\u000bj\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706`\u000e`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0010\u001a\u0004\u0008;\u0010\u0012Rk\u0010<\u001aV\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c`\u000e0\u000bj*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c`\u000e`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0010\u001a\u0004\u0008=\u0010\u0012Rk\u0010>\u001aV\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c`\u000e0\u000bj*\u0012\u0004\u0012\u00020\u0004\u0012 \u0012\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000c`\u000e`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0010\u001a\u0004\u0008?\u0010\u0012RS\u0010@\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0015j\u0008\u0012\u0004\u0012\u000201`\u00170\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0015j\u0008\u0012\u0004\u0012\u000201`\u0017`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0010\u001a\u0004\u0008A\u0010\u0012RS\u0010B\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0015j\u0008\u0012\u0004\u0012\u000201`\u00170\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010\u0015j\u0008\u0012\u0004\u0012\u000201`\u0017`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0010\u001a\u0004\u0008C\u0010\u0012R3\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002010\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000201`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008E\u0010\u0012R3\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020F0\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020F`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0010\u001a\u0004\u0008H\u0010\u0012RS\u0010K\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0Ij\u0008\u0012\u0004\u0012\u00020\u000c`J0\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0Ij\u0008\u0012\u0004\u0012\u00020\u000c`J`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008L\u0010\u0012RS\u0010M\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010Ij\u0008\u0012\u0004\u0012\u000201`J0\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010Ij\u0008\u0012\u0004\u0012\u000201`J`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0010\u001a\u0004\u0008N\u0010\u0012RS\u0010O\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0Ij\u0008\u0012\u0004\u0012\u00020\u000c`J0\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0Ij\u0008\u0012\u0004\u0012\u00020\u000c`J`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0010\u001a\u0004\u0008P\u0010\u0012RS\u0010Q\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010Ij\u0008\u0012\u0004\u0012\u000201`J0\u000bj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002010Ij\u0008\u0012\u0004\u0012\u000201`J`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008R\u0010\u0012R\u0083\u0001\u0010S\u001an\u0012\u0004\u0012\u00020\u0004\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060\u000bj\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706`\u000e0\u000bj6\u0012\u0004\u0012\u00020\u0004\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060\u000bj\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706`\u000e`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0010\u001a\u0004\u0008T\u0010\u0012R\u0083\u0001\u0010U\u001an\u0012\u0004\u0012\u00020\u0004\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060\u000bj\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706`\u000e0\u000bj6\u0012\u0004\u0012\u00020\u0004\u0012,\u0012*\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060\u000bj\u0014\u0012\u0004\u0012\u00020*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706`\u000e`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0010\u001a\u0004\u0008V\u0010\u0012\u00a8\u0006W"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/entity/FUACompareData;",
        "",
        "<init>",
        "()V",
        "",
        "dataTime",
        "J",
        "getDataTime",
        "()J",
        "setDataTime",
        "(J)V",
        "Ljava/util/LinkedHashMap;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "bundleRemoveMap",
        "Ljava/util/LinkedHashMap;",
        "getBundleRemoveMap",
        "()Ljava/util/LinkedHashMap;",
        "bundleAddMap",
        "getBundleAddMap",
        "Ljava/util/ArrayList;",
        "Lcom/faceunity/core/avatar/entity/FUASceneData;",
        "Lkotlin/collections/ArrayList;",
        "sceneRemoveList",
        "Ljava/util/ArrayList;",
        "getSceneRemoveList",
        "()Ljava/util/ArrayList;",
        "sceneAddList",
        "getSceneAddList",
        "sceneReplaceMap",
        "getSceneReplaceMap",
        "sceneUnbindAvatarMap",
        "getSceneUnbindAvatarMap",
        "sceneBindAvatarMap",
        "getSceneBindAvatarMap",
        "sceneReplaceAvatarMap",
        "getSceneReplaceAvatarMap",
        "sceneBindConfigMap",
        "getSceneBindConfigMap",
        "sceneUnbindConfigMap",
        "getSceneUnbindConfigMap",
        "",
        "sceneItemListJsonMap",
        "getSceneItemListJsonMap",
        "sceneBindHandleMap",
        "getSceneBindHandleMap",
        "sceneUnbindHandleMap",
        "getSceneUnbindHandleMap",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "sceneBindAnimationMap",
        "getSceneBindAnimationMap",
        "sceneUnbindAnimationMap",
        "getSceneUnbindAnimationMap",
        "Lkotlin/Function0;",
        "LPu/A;",
        "sceneParamsMap",
        "getSceneParamsMap",
        "scenePriorityParamsMap",
        "getScenePriorityParamsMap",
        "avatarBindHandleMap",
        "getAvatarBindHandleMap",
        "avatarUnbindHandleMap",
        "getAvatarUnbindHandleMap",
        "avatarBindAnimationMap",
        "getAvatarBindAnimationMap",
        "avatarUnbindAnimationMap",
        "getAvatarUnbindAnimationMap",
        "avatarAnimationPlayMap",
        "getAvatarAnimationPlayMap",
        "Lcom/faceunity/core/entity/FUEmotionBundleData;",
        "avatarEmotionPlayMap",
        "getAvatarEmotionPlayMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "avatarBindAnimationExecuteMap",
        "getAvatarBindAnimationExecuteMap",
        "avatarBindAnimationParamsExecuteMap",
        "getAvatarBindAnimationParamsExecuteMap",
        "avatarUnbindAnimationExecuteMap",
        "getAvatarUnbindAnimationExecuteMap",
        "avatarUnbindAnimationParamsExecuteMap",
        "getAvatarUnbindAnimationParamsExecuteMap",
        "avatarParamsMap",
        "getAvatarParamsMap",
        "avatarPriorityParamsMap",
        "getAvatarPriorityParamsMap",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final avatarAnimationPlayMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarBindAnimationExecuteMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarBindAnimationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarBindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarBindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarEmotionPlayMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUEmotionBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final avatarPriorityParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindAnimationExecuteMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindAnimationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final avatarUnbindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bundleAddMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleRemoveMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dataTime:J

.field private final sceneAddList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneBindAnimationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneBindAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneBindConfigMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneBindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneItemListJsonMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final scenePriorityParamsMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final sceneRemoveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneReplaceMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneUnbindAnimationMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sceneUnbindConfigMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneUnbindHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->dataTime:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->bundleRemoveMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->bundleAddMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneRemoveList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneAddList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneReplaceMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindAvatarMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindConfigMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindConfigMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneItemListJsonMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindHandleMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindHandleMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindAnimationMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindAnimationMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneParamsMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->scenePriorityParamsMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindHandleMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindHandleMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarAnimationPlayMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarEmotionPlayMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationExecuteMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationExecuteMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarParamsMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarPriorityParamsMap:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final getAvatarAnimationPlayMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarAnimationPlayMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarBindAnimationExecuteMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationExecuteMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarBindAnimationMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarBindAnimationParamsExecuteMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarBindHandleMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarBindHandleMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarEmotionPlayMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUEmotionBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarEmotionPlayMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarParamsMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarParamsMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarPriorityParamsMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarPriorityParamsMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarUnbindAnimationExecuteMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationExecuteMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarUnbindAnimationMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarUnbindAnimationParamsExecuteMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindAnimationParamsExecuteMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->avatarUnbindHandleMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getBundleAddMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->bundleAddMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getBundleRemoveMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->bundleRemoveMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getDataTime()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->dataTime:J

    return-wide v0
.end method

.method public final getSceneAddList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneAddList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSceneBindAnimationMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindAnimationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneBindAvatarMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindAvatarMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneBindConfigMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindConfigMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneBindHandleMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneBindHandleMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneItemListJsonMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneItemListJsonMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneParamsMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneParamsMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getScenePriorityParamsMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lev/a<",
            "LPu/A;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->scenePriorityParamsMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneRemoveList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/entity/FUASceneData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneRemoveList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getSceneReplaceAvatarMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneReplaceAvatarMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneReplaceMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneReplaceMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneUnbindAnimationMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindAnimationMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneUnbindAvatarMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindAvatarMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneUnbindConfigMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindConfigMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->sceneUnbindHandleMap:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final setDataTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/avatar/entity/FUACompareData;->dataTime:J

    return-void
.end method
