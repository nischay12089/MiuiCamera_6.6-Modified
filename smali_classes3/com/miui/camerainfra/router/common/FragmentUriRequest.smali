.class public Lcom/miui/camerainfra/router/common/FragmentUriRequest;
.super Lcom/miui/camerainfra/router/common/DefaultUriRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/router/common/FragmentUriRequest$FragmentStartActivityAction;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/common/FragmentUriRequest;->configStartAction(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/common/FragmentUriRequest;->configStartAction(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/common/FragmentUriRequest;->configStartAction(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private configStartAction(Landroidx/fragment/app/Fragment;)V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/common/FragmentUriRequest$FragmentStartActivityAction;

    invoke-direct {v0, p1}, Lcom/miui/camerainfra/router/common/FragmentUriRequest$FragmentStartActivityAction;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string p1, "com.miui.camerainfra.router.activity.start_activity_action"

    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-void
.end method
