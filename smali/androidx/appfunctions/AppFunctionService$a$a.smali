.class public final Landroidx/appfunctions/AppFunctionService$a$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.AppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1"
    f = "AppFunctionService.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/AppFunctionService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/appfunctions/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/appfunctions/AppFunctionService;

.field public final synthetic c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

.field public final synthetic d:Lu/k;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lu/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionService;",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Lu/k;",
            "LTu/e<",
            "-",
            "Landroidx/appfunctions/AppFunctionService$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/AppFunctionService$a$a;->b:Landroidx/appfunctions/AppFunctionService;

    iput-object p2, p0, Landroidx/appfunctions/AppFunctionService$a$a;->c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Landroidx/appfunctions/AppFunctionService$a$a;->d:Lu/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
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

    new-instance p1, Landroidx/appfunctions/AppFunctionService$a$a;

    iget-object v0, p0, Landroidx/appfunctions/AppFunctionService$a$a;->c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$a$a;->d:Lu/k;

    iget-object p0, p0, Landroidx/appfunctions/AppFunctionService$a$a;->b:Landroidx/appfunctions/AppFunctionService;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/appfunctions/AppFunctionService$a$a;-><init>(Landroidx/appfunctions/AppFunctionService;Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lu/k;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/AppFunctionService$a$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/AppFunctionService$a$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionService$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Landroidx/appfunctions/AppFunctionService$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/appfunctions/AppFunctionService$a$a;->c:Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Landroidx/appfunctions/AppFunctionService$a$a;->d:Lu/k;

    new-instance v3, Landroidx/appfunctions/b;

    invoke-static {p1}, LA/X;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTargetPackageName(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr/n;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getFunctionIdentifier(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/appfunctions/a;

    invoke-static {p1}, Lr/o;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/app/appsearch/GenericDocument;

    move-result-object v7

    const-string v8, "getParameters(...)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr/p;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidXAppfunctionsExtraParameters"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-direct {v6, v9, v7, v8}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    iget-object v6, v1, Lu/k;->e:Ljava/util/List;

    const-string v9, "parameterMetadata"

    invoke-static {v6, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "componentMetadata"

    iget-object v1, v1, Lu/k;->g:Lu/e;

    invoke-static {v1, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroidx/appfunctions/a;

    new-instance v10, Lr/f$b;

    invoke-direct {v10, v6, v1}, Lr/f$b;-><init>(Ljava/util/List;Lu/e;)V

    invoke-direct {v9, v10, v7, v8}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-static {p1}, Lr/p;->a(Landroid/app/appfunctions/ExecuteAppFunctionRequest;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "androidXAppfunctionsExtraUseJetpackSchema"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v3, v4, v5, v9, p1}, Landroidx/appfunctions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/a;Z)V

    iput v2, p0, Landroidx/appfunctions/AppFunctionService$a$a;->a:I

    iget-object p1, p0, Landroidx/appfunctions/AppFunctionService$a$a;->b:Landroidx/appfunctions/AppFunctionService;

    invoke-virtual {p1, v3, p0}, Landroidx/appfunctions/AppFunctionService;->executeFunction(Landroidx/appfunctions/b;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
