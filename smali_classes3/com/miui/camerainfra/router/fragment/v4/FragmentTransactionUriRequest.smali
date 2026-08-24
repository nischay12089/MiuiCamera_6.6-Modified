.class public Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest;
.super Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;
    }
.end annotation


# instance fields
.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getStartFragmentAction()Lcom/miui/camerainfra/router/fragment/StartFragmentAction;
    .locals 6

    new-instance v0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;

    iget-object v1, p0, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mContainerViewId:I

    iget v3, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mType:I

    iget-boolean v4, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mAllowingStateLoss:Z

    iget-object v5, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mTag:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/miui/camerainfra/router/fragment/v4/FragmentTransactionUriRequest$BuildStartFragmentAction;-><init>(Landroidx/fragment/app/FragmentManager;IIZLjava/lang/String;)V

    return-object v0
.end method
