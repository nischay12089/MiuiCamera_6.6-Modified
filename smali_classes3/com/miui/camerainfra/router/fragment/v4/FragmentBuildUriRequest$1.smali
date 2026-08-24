.class Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/fragment/StartFragmentAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest;->getStartFragmentAction()Lcom/miui/camerainfra/router/fragment/StartFragmentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest$1;->this$0:Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startFragment(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/os/Bundle;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string p0, "FRAGMENT_CLASS_NAME"

    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/router/core/UriRequest;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "FragmentBuildUriRequest.handleInternal()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string p2, "CUSTOM_FRAGMENT_OBJ"

    invoke-virtual {p1, p2, p0}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->e(Ljava/lang/Throwable;)V

    return v1
.end method
