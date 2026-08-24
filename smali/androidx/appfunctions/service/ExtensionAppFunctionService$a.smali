.class public final Landroidx/appfunctions/service/ExtensionAppFunctionService$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.service.ExtensionAppFunctionService"
    f = "ExtensionAppFunctionService.kt"
    l = {
        0x36
    }
    m = "executeFunction"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/service/ExtensionAppFunctionService;->executeFunction(Landroidx/appfunctions/b;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/appfunctions/service/ExtensionAppFunctionService;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/appfunctions/service/ExtensionAppFunctionService;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/service/ExtensionAppFunctionService;",
            "LTu/e<",
            "-",
            "Landroidx/appfunctions/service/ExtensionAppFunctionService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->b:Landroidx/appfunctions/service/ExtensionAppFunctionService;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->c:I

    iget-object p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->b:Landroidx/appfunctions/service/ExtensionAppFunctionService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/appfunctions/service/ExtensionAppFunctionService;->executeFunction(Landroidx/appfunctions/b;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
