.class public final Landroidx/appfunctions/d$b$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.ExtensionsAppFunctionService$onExecuteFunction$functionExecutionJob$1$result$1"
    f = "ExtensionsAppFunctionService.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Landroidx/appfunctions/d;

.field public final synthetic c:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

.field public final synthetic d:Lu/k;


# direct methods
.method public constructor <init>(Landroidx/appfunctions/d;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Lu/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/d;",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Lu/k;",
            "LTu/e<",
            "-",
            "Landroidx/appfunctions/d$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/d$b$a;->b:Landroidx/appfunctions/d;

    iput-object p2, p0, Landroidx/appfunctions/d$b$a;->c:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iput-object p3, p0, Landroidx/appfunctions/d$b$a;->d:Lu/k;

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

    new-instance p1, Landroidx/appfunctions/d$b$a;

    iget-object v0, p0, Landroidx/appfunctions/d$b$a;->c:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Landroidx/appfunctions/d$b$a;->d:Lu/k;

    iget-object p0, p0, Landroidx/appfunctions/d$b$a;->b:Landroidx/appfunctions/d;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/appfunctions/d$b$a;-><init>(Landroidx/appfunctions/d;Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Lu/k;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/d$b$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Landroidx/appfunctions/d$b$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Landroidx/appfunctions/d$b$a;->a:I

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

    iget-object p1, p0, Landroidx/appfunctions/d$b$a;->c:Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Landroidx/appfunctions/d$b$a;->d:Lu/k;

    invoke-static {p1, v1}, Landroidx/appfunctions/b$a;->a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Lu/k;)Landroidx/appfunctions/b;

    move-result-object p1

    iput v2, p0, Landroidx/appfunctions/d$b$a;->a:I

    iget-object v1, p0, Landroidx/appfunctions/d$b$a;->b:Landroidx/appfunctions/d;

    invoke-virtual {v1, p1, p0}, Landroidx/appfunctions/d;->executeFunction(Landroidx/appfunctions/b;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
