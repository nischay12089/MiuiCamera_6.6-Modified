.class Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/fragment/StartFragmentAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuildStartFragmentAction"
.end annotation


# instance fields
.field private final mAllowingStateLoss:Z

.field private final mContainerViewId:I

.field private final mFragmentManager:Landroid/app/FragmentManager;

.field private final mStartType:I

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mFragmentManager:Landroid/app/FragmentManager;

    iput p2, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mContainerViewId:I

    iput p3, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mStartType:I

    iput-boolean p4, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mAllowingStateLoss:Z

    iput-object p5, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mTag:Ljava/lang/String;

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
    iget v1, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mContainerViewId:I

    if-nez v1, :cond_1

    const-string p0, "FragmentTransactionHandler.handleInternal()mContainerViewId"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    iget v0, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mStartType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mContainerViewId:I

    iget-object v3, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mTag:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mContainerViewId:I

    iget-object v3, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mTag:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :goto_0
    iget-boolean p0, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionUriRequest$BuildStartFragmentAction;->mAllowingStateLoss:Z

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :goto_2
    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->e(Ljava/lang/Throwable;)V

    return v2
.end method
