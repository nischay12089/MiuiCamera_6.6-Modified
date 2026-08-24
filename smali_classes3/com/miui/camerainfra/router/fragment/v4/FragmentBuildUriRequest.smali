.class public Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest;
.super Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
.source "SourceFile"


# static fields
.field public static final FRAGMENT:Ljava/lang/String; = "CUSTOM_FRAGMENT_OBJ"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStartFragmentAction()Lcom/miui/camerainfra/router/fragment/StartFragmentAction;
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest$1;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest$1;-><init>(Lcom/miui/camerainfra/router/fragment/v4/FragmentBuildUriRequest;)V

    return-object v0
.end method
