.class public abstract Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
.super Lcom/miui/camerainfra/router/core/UriRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized extra()Landroid/os/Bundle;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "com.miui.camerainfra.router.activity.intent_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.miui.camerainfra.router.activity.intent_extra"

    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract getStartFragmentAction()Lcom/miui/camerainfra/router/fragment/StartFragmentAction;
.end method

.method public putExtra(Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[B)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[C)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[D)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[F)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[I)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[J)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[S)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Z)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public putExtras(Landroid/os/Bundle;)Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 2

    const-string v0, "StartFragmentAction"

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/fragment/AbsFragmentUriRequest;->getStartFragmentAction()Lcom/miui/camerainfra/router/fragment/StartFragmentAction;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-super {p0}, Lcom/miui/camerainfra/router/core/UriRequest;->start()V

    return-void
.end method
