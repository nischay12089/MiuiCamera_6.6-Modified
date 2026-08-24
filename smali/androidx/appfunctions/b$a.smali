.class public final Landroidx/appfunctions/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appfunctions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Lu/k;)Landroidx/appfunctions/b;
    .locals 8

    new-instance v0, Landroidx/appfunctions/b;

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTargetPackageName(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFunctionIdentifier(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/appfunctions/a;

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    const-string v5, "getParameters(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidXAppfunctionsExtraParameters"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    iget-object v3, p1, Lu/k;->e:Ljava/util/List;

    const-string v6, "parameterMetadata"

    invoke-static {v3, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "componentMetadata"

    iget-object p1, p1, Lu/k;->g:Lu/e;

    invoke-static {p1, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/appfunctions/a;

    new-instance v7, Lr/f$b;

    invoke-direct {v7, v3, p1}, Lr/f$b;-><init>(Ljava/util/List;Lu/e;)V

    invoke-direct {v6, v7, v4, v5}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "androidXAppfunctionsExtraUseJetpackSchema"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v1, v2, v6, p0}, Landroidx/appfunctions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/a;Z)V

    return-object v0
.end method
