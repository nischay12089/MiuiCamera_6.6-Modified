.class public final Lcom/miui/camerainfra/router/fragment/FragmentTransactionHandler;
.super Lcom/miui/camerainfra/router/core/UriHandler;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_CLASS_NAME:Ljava/lang/String; = "FRAGMENT_CLASS_NAME"


# instance fields
.field private final mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/UriHandler;-><init>()V

    iput-object p1, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionHandler;->mClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionHandler;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionHandler;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x190

    if-eqz v0, :cond_0

    const-string p0, "FragmentTransactionHandler.handleInternal()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    return-void

    :cond_0
    const-class v0, Lcom/miui/camerainfra/router/fragment/StartFragmentAction;

    const-string v3, "StartFragmentAction"

    invoke-virtual {p1, v0, v3}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/fragment/StartFragmentAction;

    if-nez v0, :cond_1

    const-string p0, "FragmentTransactionHandler.handleInternal()\u5e94\u8fd4\u56de\u7684\u5e26\u6709StartFragmentAction"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    return-void

    :cond_1
    const-string v1, "FRAGMENT_CLASS_NAME"

    invoke-virtual {p1, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->hasField(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/miui/camerainfra/router/fragment/FragmentTransactionHandler;->mClassName:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    :cond_2
    const-class p0, Landroid/os/Bundle;

    const-string v1, "com.miui.camerainfra.router.activity.intent_extra"

    invoke-virtual {p1, p0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0, p1, p0}, Lcom/miui/camerainfra/router/fragment/StartFragmentAction;->startFragment(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v2, 0xc8

    :cond_3
    invoke-interface {p2, v2}, Lcom/miui/camerainfra/router/core/UriCallback;->onComplete(I)V

    return-void
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
