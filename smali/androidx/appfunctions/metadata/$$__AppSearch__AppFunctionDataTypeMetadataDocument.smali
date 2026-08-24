.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionDataTypeMetadataDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/d<",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/h;Lx/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly/a;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lx/h;->f(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v6, v5

    const-string v3, "itemType"

    invoke-virtual {v0, v3}, Lx/h;->d(Ljava/lang/String;)Lx/h;

    move-result-object v3

    const-class v5, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5, v1}, Lx/h;->k(Ljava/lang/Class;Lx/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v8, "properties"

    invoke-virtual {v0, v8}, Lx/h;->e(Ljava/lang/String;)[Lx/h;

    move-result-object v8

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    array-length v11, v8

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v10

    :goto_1
    array-length v12, v8

    if-ge v11, v12, :cond_1

    aget-object v12, v8, v11

    const-class v13, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-virtual {v12, v13, v1}, Lx/h;->k(Ljava/lang/Class;Lx/f;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v9

    const-string v9, "allOf"

    invoke-virtual {v0, v9}, Lx/h;->e(Ljava/lang/String;)[Lx/h;

    move-result-object v9

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v9, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v9

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v10

    :goto_2
    array-length v13, v9

    if-ge v12, v13, :cond_2

    aget-object v13, v9, v12

    invoke-virtual {v13, v5, v1}, Lx/h;->k(Ljava/lang/Class;Lx/f;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v11

    const-string v11, "oneOf"

    invoke-virtual {v0, v11}, Lx/h;->e(Ljava/lang/String;)[Lx/h;

    move-result-object v11

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v11, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v11

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v10

    :goto_3
    array-length v14, v11

    if-ge v13, v14, :cond_3

    aget-object v14, v11, v13

    invoke-virtual {v14, v5, v1}, Lx/h;->k(Ljava/lang/Class;Lx/f;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "required"

    invoke-virtual {v0, v1}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object v11, v5

    :goto_4
    const-string v1, "dataTypeReference"

    invoke-virtual {v0, v1}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v13, v1

    if-eqz v13, :cond_5

    aget-object v1, v1, v10

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const-string v13, "isNullable"

    invoke-virtual {v0, v13}, Lx/h;->c(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "objectQualifiedName"

    invoke-virtual {v0, v14}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    array-length v15, v14

    if-eqz v15, :cond_6

    aget-object v14, v14, v10

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    const-string v15, "description"

    invoke-virtual {v0, v15}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    array-length v7, v15

    if-eqz v7, :cond_7

    aget-object v7, v15, v10

    move-object v15, v7

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const-string v7, "enumValues"

    invoke-virtual {v0, v7}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_8
    move-object v7, v3

    move-object/from16 v16, v5

    new-instance v3, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    iget-object v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    move-object v10, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v16}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "AppFunctionDataTypeMetadataDocument"

    return-object p0
.end method
