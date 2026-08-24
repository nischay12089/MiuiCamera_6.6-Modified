.class public Lcom/miui/camerainfra/router/Router;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ROOT_HANDLER:Lcom/miui/camerainfra/router/core/RootUriHandler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs callMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    const-class v2, Lcom/miui/camerainfra/router/method/FuncN;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/method/FuncN;

    invoke-interface {v0, v1}, Lcom/miui/camerainfra/router/method/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v2, Lcom/miui/camerainfra/router/method/Func9;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/miui/camerainfra/router/method/Func9;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    aget-object v17, v1, v5

    aget-object v18, v1, v4

    aget-object v19, v1, v3

    const/16 v0, 0x8

    aget-object v20, v1, v0

    invoke-interface/range {v11 .. v20}, Lcom/miui/camerainfra/router/method/Func9;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v2, Lcom/miui/camerainfra/router/method/Func8;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/miui/camerainfra/router/method/Func8;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    aget-object v17, v1, v5

    aget-object v18, v1, v4

    aget-object v19, v1, v3

    invoke-interface/range {v11 .. v19}, Lcom/miui/camerainfra/router/method/Func8;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v2, Lcom/miui/camerainfra/router/method/Func7;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/miui/camerainfra/router/method/Func7;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    aget-object v17, v1, v5

    aget-object v18, v1, v4

    invoke-interface/range {v11 .. v18}, Lcom/miui/camerainfra/router/method/Func7;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-class v2, Lcom/miui/camerainfra/router/method/Func6;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/miui/camerainfra/router/method/Func6;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    aget-object v17, v1, v5

    invoke-interface/range {v11 .. v17}, Lcom/miui/camerainfra/router/method/Func6;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-class v2, Lcom/miui/camerainfra/router/method/Func5;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/miui/camerainfra/router/method/Func5;

    aget-object v12, v1, v10

    aget-object v13, v1, v9

    aget-object v14, v1, v8

    aget-object v15, v1, v7

    aget-object v16, v1, v6

    invoke-interface/range {v11 .. v16}, Lcom/miui/camerainfra/router/method/Func5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-class v2, Lcom/miui/camerainfra/router/method/Func4;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/method/Func4;

    aget-object v2, v1, v10

    aget-object v3, v1, v9

    aget-object v4, v1, v8

    aget-object v1, v1, v7

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/miui/camerainfra/router/method/Func4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-class v2, Lcom/miui/camerainfra/router/method/Func3;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/method/Func3;

    aget-object v2, v1, v10

    aget-object v3, v1, v9

    aget-object v1, v1, v8

    invoke-interface {v0, v2, v3, v1}, Lcom/miui/camerainfra/router/method/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-class v2, Lcom/miui/camerainfra/router/method/Func2;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/method/Func2;

    aget-object v2, v1, v10

    aget-object v1, v1, v9

    invoke-interface {v0, v2, v1}, Lcom/miui/camerainfra/router/method/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-class v2, Lcom/miui/camerainfra/router/method/Func1;

    invoke-static {v2, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/method/Func1;

    aget-object v1, v1, v10

    invoke-interface {v0, v1}, Lcom/miui/camerainfra/router/method/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-class v1, Lcom/miui/camerainfra/router/method/Func0;

    invoke-static {v1, v0}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/method/Func0;

    invoke-interface {v0}, Lcom/miui/camerainfra/router/method/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAllServiceClasses(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->getAllClasses()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->getAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllServices(Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->getAll(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllServices(Ljava/lang/Class;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lcom/miui/camerainfra/router/service/IFactory;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->getAll(Lcom/miui/camerainfra/router/service/IFactory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRootHandler()Lcom/miui/camerainfra/router/core/RootUriHandler;
    .locals 2

    sget-object v0, Lcom/miui/camerainfra/router/Router;->ROOT_HANDLER:Lcom/miui/camerainfra/router/core/RootUriHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u8bf7\u5148\u8c03\u7528init\u521d\u59cb\u5316UriRouter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)TI;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object v0

    const-string v1, "_service_default_impl"

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/miui/camerainfra/router/Router;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/miui/camerainfra/router/exception/DefaultServiceException;->foundMoreThanOneImpl(Ljava/lang/Class;)Lcom/miui/camerainfra/router/exception/DefaultServiceException;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Landroid/content/Context;",
            ")TI;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object v0

    const-string v1, "_service_default_impl"

    invoke-virtual {v0, v1, p1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->get(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/Router;->getAllServices(Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 12
    invoke-static {p0}, Lcom/miui/camerainfra/router/exception/DefaultServiceException;->foundMoreThanOneImpl(Ljava/lang/Class;)Lcom/miui/camerainfra/router/exception/DefaultServiceException;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lcom/miui/camerainfra/router/service/IFactory;",
            ")TI;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object v0

    const-string v1, "_service_default_impl"

    invoke-virtual {v0, v1, p1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->get(Ljava/lang/String;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/Router;->getAllServices(Ljava/lang/Class;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 18
    invoke-static {p0}, Lcom/miui/camerainfra/router/exception/DefaultServiceException;->foundMoreThanOneImpl(Ljava/lang/Class;)Lcom/miui/camerainfra/router/exception/DefaultServiceException;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/service/ServiceLoader;->get(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/Class;Ljava/lang/String;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/router/service/IFactory;",
            ")TT;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/service/ServiceLoader;->get(Ljava/lang/String;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lcom/miui/camerainfra/router/core/RootUriHandler;)V
    .locals 3

    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isLogSetting()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "!!\u5f53\u524d\u672a\u8bbe\u7f6eLogger,\u5efa\u8bae\u901a\u8fc7 Debugger.setLogger()\u65b9\u6cd5\u8bbe\u7f6eLogger"

    const-string v1, "MiRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "!!\u5e76\u5728\u6d4b\u8bd5\u73af\u5883\u901a\u8fc7 Debugger.EnableLog(true)\u65b9\u6cd5\u5f00\u542f\u65e5\u5fd7"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "!!\u901a\u8fc7Debugger.setEnableDebug(true)\u65b9\u6cd5\u5728\u6d4b\u8bd5\u73af\u5883\u53ca\u65f6\u629b\u51fa\u4e25\u91cd\u7c7b\u578b\u5f02\u5e38"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "\u521d\u59cb\u5316\u65b9\u6cd5init\u5e94\u8be5\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/miui/camerainfra/router/Router;->ROOT_HANDLER:Lcom/miui/camerainfra/router/core/RootUriHandler;

    if-nez v0, :cond_2

    sput-object p0, Lcom/miui/camerainfra/router/Router;->ROOT_HANDLER:Lcom/miui/camerainfra/router/core/RootUriHandler;

    return-void

    :cond_2
    const-string/jumbo p0, "\u8bf7\u52ff\u91cd\u590d\u521d\u59cb\u5316UriRouter"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static lazyInit()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/router/service/ServiceLoader;->lazyInit()V

    invoke-static {}, Lcom/miui/camerainfra/router/Router;->getRootHandler()Lcom/miui/camerainfra/router/core/RootUriHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->lazyInit()V

    return-void
.end method

.method public static loadService(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/miui/camerainfra/router/service/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method public static startPageUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;->SCHEME_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/Router;->startUri(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static startUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/miui/camerainfra/router/Router;->getRootHandler()Lcom/miui/camerainfra/router/core/RootUriHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-direct {v1, p0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/router/core/RootUriHandler;->startUri(Lcom/miui/camerainfra/router/core/UriRequest;)V

    return-void
.end method

.method public static startUri(Lcom/miui/camerainfra/router/core/UriRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/camerainfra/router/Router;->getRootHandler()Lcom/miui/camerainfra/router/core/RootUriHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->startUri(Lcom/miui/camerainfra/router/core/UriRequest;)V

    return-void
.end method
