.class public final Landroidx/appfunctions/AppFunctionService$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.AppFunctionService$onExecuteFunction$functionExecutionJob$1"
    f = "AppFunctionService.kt"
    l = {
        0x59,
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/AppFunctionService;->onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/appfunctions/AppFunctionService;

.field public final synthetic c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionService;",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;",
            "LTu/e<",
            "-",
            "Landroidx/appfunctions/AppFunctionService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/AppFunctionService$a;->b:Landroidx/appfunctions/AppFunctionService;

    iput-object p2, p0, Landroidx/appfunctions/AppFunctionService$a;->c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Landroidx/appfunctions/AppFunctionService$a;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/appfunctions/AppFunctionService$a;->e:Landroid/os/OutcomeReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/appfunctions/AppFunctionService$a;

    iget-object v2, p0, Landroidx/appfunctions/AppFunctionService$a;->c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v3, p0, Landroidx/appfunctions/AppFunctionService$a;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/appfunctions/AppFunctionService$a;->e:Landroid/os/OutcomeReceiver;

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$a;->b:Landroidx/appfunctions/AppFunctionService;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appfunctions/AppFunctionService$a;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/OutcomeReceiver;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionService$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/AppFunctionService$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "No function found with identifier: "

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v1, Landroidx/appfunctions/AppFunctionService$a;->a:I

    iget-object v4, v1, Landroidx/appfunctions/AppFunctionService$a;->b:Landroidx/appfunctions/AppFunctionService;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr/i; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lr/i; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v1, Landroidx/appfunctions/AppFunctionService$a;->c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {v3}, Lr/n;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getFunctionIdentifier(...)"

    invoke-static {v3, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v1, Landroidx/appfunctions/AppFunctionService$a;->a:I

    sget-object v7, Ls/k;->d:LPu/n;

    invoke-virtual {v7}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/a;

    const-string v8, "getPackageName(...)"

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ls/a;->getFunctionIdToMetadataMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/u;

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    new-instance v9, Lu/k;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ls/a;->getComponentsMetadata()Lu/e;

    move-result-object v16

    iget-object v10, v3, Lu/u;->a:Ljava/lang/String;

    iget-boolean v12, v3, Lu/u;->b:Z

    iget-object v13, v3, Lu/u;->c:Lu/r;

    iget-object v14, v3, Lu/u;->d:Ljava/util/List;

    iget-object v15, v3, Lu/u;->e:Lu/q;

    iget-object v3, v3, Lu/u;->g:Ljava/lang/String;

    const/16 v18, 0x100

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, Lu/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLu/r;Ljava/util/List;Lu/q;Lu/e;Ljava/lang/String;I)V

    move-object v3, v9

    goto :goto_0

    :cond_4
    new-instance v7, Ls/f;

    sget-object v9, Ls/k;->b:LPu/n;

    invoke-virtual {v9}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    invoke-direct {v7, v4, v9}, Ls/f;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v9, v1}, Ls/f;->a(Ljava/lang/String;Ljava/lang/String;LVu/c;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Lu/k;

    if-eqz v3, :cond_7

    sget-object v0, Ls/l;->a:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw/A;

    new-instance v7, Landroidx/appfunctions/AppFunctionService$a$a;

    iget-object v8, v1, Landroidx/appfunctions/AppFunctionService$a;->c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-direct {v7, v4, v8, v3, v5}, Landroidx/appfunctions/AppFunctionService$a$a;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lu/k;LTu/e;)V

    iput v6, v1, Landroidx/appfunctions/AppFunctionService$a;->a:I

    invoke-static {v0, v7, v1}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    check-cast v0, Landroidx/appfunctions/c;

    goto :goto_5

    :cond_7
    new-instance v2, Lr/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/appfunctions/AppFunctionService$a;->c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    invoke-static {v0}, Lr/n;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in package: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lr/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lr/i; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    new-instance v2, Landroidx/appfunctions/c$a;

    invoke-direct {v2, v0}, Landroidx/appfunctions/c$a;-><init>(Lr/i;)V

    move-object v0, v2

    :goto_5
    instance-of v2, v0, Landroidx/appfunctions/c$b;

    if-eqz v2, :cond_8

    check-cast v0, Landroidx/appfunctions/c$b;

    iget-object v2, v1, Landroidx/appfunctions/AppFunctionService$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr/s;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v4}, Lr/s;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/appfunctions/c$b;->a:Landroidx/appfunctions/a;

    invoke-virtual {v0, v3}, Landroidx/appfunctions/a;->r(Lr/s;)V

    iget-object v1, v1, Landroidx/appfunctions/AppFunctionService$a;->e:Landroid/os/OutcomeReceiver;

    invoke-static {}, Lr/r;->a()V

    iget-object v2, v0, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    iget-object v0, v0, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-static {v2, v0}, Lr/q;->a(Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object v0

    invoke-static {v1, v0}, LSd/f;->d(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    instance-of v2, v0, Landroidx/appfunctions/c$a;

    if-eqz v2, :cond_9

    iget-object v1, v1, Landroidx/appfunctions/AppFunctionService$a;->e:Landroid/os/OutcomeReceiver;

    check-cast v0, Landroidx/appfunctions/c$a;

    iget-object v0, v0, Landroidx/appfunctions/c$a;->a:Lr/i;

    invoke-static {}, Lr/h;->a()V

    iget v2, v0, Lr/i;->a:I

    iget-object v3, v0, Lr/i;->b:Ljava/lang/String;

    iget-object v0, v0, Lr/i;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, v0}, Lr/g;->a(ILjava/lang/String;Landroid/os/Bundle;)Landroid/app/appfunctions/AppFunctionException;

    move-result-object v0

    invoke-static {v1, v0}, LZb/i;->b(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0

    :cond_9
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
