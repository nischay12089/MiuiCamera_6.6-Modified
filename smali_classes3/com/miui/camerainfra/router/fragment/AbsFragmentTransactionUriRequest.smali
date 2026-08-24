.class public abstract Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;
.super Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
.source "SourceFile"


# static fields
.field protected static final TYPE_ADD:I = 0x1

.field protected static final TYPE_REPLACE:I = 0x2


# instance fields
.field protected mAllowingStateLoss:Z

.field protected mContainerViewId:I

.field protected mTag:Ljava/lang/String;

.field protected mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mType:I

    return-void
.end method


# virtual methods
.method public add(I)Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mContainerViewId:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mType:I

    return-object p0
.end method

.method public allowingStateLoss()Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mAllowingStateLoss:Z

    return-object p0
.end method

.method public replace(I)Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mContainerViewId:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mType:I

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/router/fragment/AbsFragmentTransactionUriRequest;->mTag:Ljava/lang/String;

    return-object p0
.end method
