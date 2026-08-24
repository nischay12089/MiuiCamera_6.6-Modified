.class final Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapter;
.super Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter<",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;",
        "<init>",
        "()V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/adapter/WriteOnlyUnsupportedAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcg/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;
    .locals 20

    .line 1
    const-string v0, "\u3d01\u3d16\u3d12\u3d17\u3d16\u3d01"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lcg/q;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    .line 4
    :cond_1
    new-instance v4, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    .line 5
    const-string v2, "\u3d15\u3d1a\u3d1f\u3d07\u3d16\u3d01\u3d3a\u3d17"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 6
    invoke-static {v0, v2, v5}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$int(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v2, "\u3d14\u3d16\u3d1d\u3d16\u3d01\u3d12\u3d1f\u3d3a\u3d17"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 8
    invoke-static {v0, v2, v6}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$int(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 9
    const-string v2, "\u3d1a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    .line 10
    invoke-static {v0, v2, v3, v7, v3}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v8, "\u3d1d\u3d16\u3d04\u3d3a\u3d1e\u3d14\u3d26\u3d01\u3d1f"

    invoke-static {v1, v8}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v0, v8, v3, v7, v3}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    const-string v9, "\u3d1a\u3d1d\u3d1a\u3d07\u3d25\u3d12\u3d1f\u3d06\u3d16"

    invoke-static {v1, v9}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u3d42\u3d43\u3d43"

    invoke-static {v1, v10}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v0, v9, v10}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$string(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    const-string v10, "\u3d01\u3d16\u3d1d\u3d17\u3d16\u3d01\u3d27\u3d0a\u3d03\u3d16"

    invoke-static {v1, v10}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u3d3f\u3d26\u3d27"

    invoke-static {v1, v11}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v0, v10, v11}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$string(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    const-string v11, "\u3d16\u3d0b\u3d07\u3d01\u3d12"

    invoke-static {v1, v11}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v0, v11, v3, v7, v3}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 19
    const-string v12, "\u3d01\u3d16\u3d00\u3d26\u3d01\u3d1f"

    invoke-static {v1, v12}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v0, v12, v3, v7, v3}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 21
    const-string v13, "\u3d1d\u3d12\u3d1e\u3d16"

    invoke-static {v1, v13}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-static {v0, v13, v3, v7, v3}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 23
    const-string v14, "\u3d1d\u3d12\u3d1e\u3d16\u3d3a\u3d17"

    invoke-static {v1, v14}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 24
    invoke-static {v0, v14, v3, v7, v3}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 25
    const-string v15, "\u3d1a\u3d00\u3d3f\u3d16\u3d1a\u3d10\u3d12\u3d35\u3d1a\u3d1f\u3d07\u3d16\u3d01"

    invoke-static {v1, v15}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "\u3d15\u3d12\u3d1f\u3d00\u3d16"

    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v0, v15, v3}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$string(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 27
    const-string v3, "\u3d15\u3d1a\u3d1f\u3d07\u3d16\u3d01\u3d27\u3d0a\u3d03\u3d16"

    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v3, v1, v7, v1}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v1, "\u3d15\u3d1a\u3d1f\u3d07\u3d16\u3d01\u3d27\u3d0a\u3d03\u3d16\u3d3a\u3d10\u3d1c\u3d1d\u3d26\u3d01\u3d1f"

    const v7, -0x378fc28d

    invoke-static {v7, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v2

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v1, v7, v2, v7}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->string$default(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 31
    const-string v1, "\u3d00\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    const v7, -0x378fc28d

    invoke-static {v7, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$stringList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 33
    const-string v1, "\u3d06\u3d1d\u3d20\u3d06\u3d03\u3d03\u3d1c\u3d01\u3d07\u3d37\u3d16\u3d05\u3d1a\u3d10\u3d16\u3d3f\u3d1a\u3d00\u3d07"

    invoke-static {v7, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapterFactoryKt;->access$stringList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v7, p0

    move-object/from16 v16, v3

    .line 35
    invoke-direct/range {v4 .. v19}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public bridge synthetic fromJson(Lcg/q;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/adapter/CloudFilterAdapter;->fromJson(Lcg/q;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    move-result-object p0

    return-object p0
.end method
