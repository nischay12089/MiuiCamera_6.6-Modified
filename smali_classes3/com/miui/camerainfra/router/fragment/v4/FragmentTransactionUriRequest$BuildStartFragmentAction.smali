.class Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/fragment/StartFragmentAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildStartFragmentAction"
.end annotation


# instance fields
.field private final mAllowingStateLoss:Z

.field private final mContainerViewId:I

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mStartType:I

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mContainerViewId:I

    iput p3, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mStartType:I

    iput-boolean p4, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mAllowingStateLoss:Z

    iput-object p5, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public startFragment(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/os/Bundle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "FRAGMENT_CLASS_NAME"

    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->getStringField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "FragmentTransactionHandler.handleInternal()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget v1, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mContainerViewId:I

    if-nez v1, :cond_1

    const-string p0, "FragmentTransactionHandler.handleInternal()mContainerViewId"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget p2, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mStartType:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mContainerViewId:I

    iget-object v3, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v3}, Landroidx/fragment/app/C;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mContainerViewId:I

    iget-object v3, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, v3, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    iget-boolean p0, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;->mAllowingStateLoss:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(Z)I

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->n(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    const-string p1, "FragmentTransactionUriRequest"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/camerainfra/router/core/Debugger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
