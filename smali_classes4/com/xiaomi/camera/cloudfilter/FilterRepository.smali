.class public final Lcom/xiaomi/camera/cloudfilter/FilterRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/FilterRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u001e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010!R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/FilterRepository;",
        "",
        "<init>",
        "()V",
        "dataSource",
        "Lcom/xiaomi/camera/cloudfilter/FilterDataSource;",
        "getDataSource",
        "()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;",
        "dataSource$delegate",
        "Lkotlin/Lazy;",
        "getDownloadStatus",
        "",
        "filterId",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSupportedCloudFilter",
        "",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
        "supportCvType",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processFilterData",
        "filterData",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
        "isValidConfig",
        "value",
        "",
        "name",
        "isValidInitValue",
        "isValidNameLength",
        "downloadFilterResource",
        "",
        "fullFilePath",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "cloud-filter_release"
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
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/FilterRepository$Companion;

.field private static final INSTANCE:Lcom/xiaomi/camera/cloudfilter/FilterRepository;


# instance fields
.field private final dataSource$delegate:LPu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/FilterRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->Companion:Lcom/xiaomi/camera/cloudfilter/FilterRepository$Companion;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->INSTANCE:Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIo/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIo/b;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->dataSource$delegate:LPu/f;

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->dataSource_delegate$lambda$0()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/xiaomi/camera/cloudfilter/FilterRepository;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->INSTANCE:Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    return-object v0
.end method

.method private static final dataSource_delegate$lambda$0()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;-><init>()V

    return-object v0
.end method

.method private final getDataSource()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->dataSource$delegate:LPu/f;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    return-object p0
.end method

.method private final isValidConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->isValidInitValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->isValidNameLength(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidInitValue(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-ltz p0, :cond_0

    const/16 v0, 0x65

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private final isValidNameLength(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final processFilterData(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getBackFilterList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {v9}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v10

    if-ne v10, v7, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    new-instance v10, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object v11, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v11

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v13

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getCategoryType()I

    move-result v14

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getExtra()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v16

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getGeneralId()I

    move-result v17

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getImgUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNewImgUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getInitValue()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNameId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getRenderType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getResUrl()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getTranslation()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterType()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterTypeIconUrl()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getSupportDeviceList()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v8}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getUnSupportDeviceList()Ljava/util/List;

    move-result-object v30

    invoke-direct/range {v10 .. v30}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v8, v11}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->isValidConfig(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v9, v10

    :cond_5
    if-eqz v9, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getFrontFilterList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v12

    if-ne v12, v8, :cond_8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    new-instance v11, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    sget-object v12, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v12}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v12

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v14

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getCategoryType()I

    move-result v15

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getExtra()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v17

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getGeneralId()I

    move-result v18

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getImgUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNewImgUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getInitValue()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getNameId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getRenderType()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getResUrl()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getTranslation()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->isLeicaFilter()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v27

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterType()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterTypeIconUrl()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getSupportDeviceList()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v10}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getUnSupportDeviceList()Ljava/util/List;

    move-result-object v31

    invoke-direct/range {v11 .. v31}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;-><init>(ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v10, v12}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->isValidConfig(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v9

    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7, v6}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v8

    invoke-virtual {v5}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v6, v5}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v3
.end method


# virtual methods
.method public final downloadFilterResource(ILjava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->getDataSource()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->downloadSuccess(ILjava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final getDownloadStatus(ILTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LTu/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;

    iget v1, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;-><init>(Lcom/xiaomi/camera/cloudfilter/FilterRepository;LTu/e;)V

    :goto_0
    iget-object p2, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;->result:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->getDataSource()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    move-result-object p0

    iput p1, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;->I$0:I

    iput v3, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$getDownloadStatus$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->isResourceExist(ILTu/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x11

    goto :goto_2

    :cond_4
    const/16 p0, 0x14

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final loadSupportedCloudFilter(ZLTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LTu/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;

    iget v1, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;-><init>(Lcom/xiaomi/camera/cloudfilter/FilterRepository;LTu/e;)V

    :goto_0
    iget-object p2, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->result:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->getDataSource()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    move-result-object p2

    iput-boolean p1, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->Z$0:Z

    iput v3, v0, Lcom/xiaomi/camera/cloudfilter/FilterRepository$loadSupportedCloudFilter$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->loadCloudFilter(ZLTu/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->processFilterData(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
