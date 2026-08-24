.class public Lcom/miui/camerainfra/router/common/DefaultUriRequest;
.super Lcom/miui/camerainfra/router/core/UriRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

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

.method public static startFromProxyActivity(Landroid/app/Activity;Lcom/miui/camerainfra/router/core/OnCompleteListener;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    invoke-direct {v2, p0, v1}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->from(I)Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->tryStartUri(Z)Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->onComplete(Lcom/miui/camerainfra/router/core/OnCompleteListener;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->putExtras(Landroid/os/Bundle;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/core/UriRequest;->start()V

    return-void
.end method


# virtual methods
.method public activityRequestCode(I)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.miui.camerainfra.router.activity.request_code"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public appendParams(Ljava/util/HashMap;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/camerainfra/router/common/DefaultUriRequest;"
        }
    .end annotation

    const-string v0, "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public from(I)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.from"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public limitPackage(Z)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "com.miui.camerainfra.router.activity.limit_package"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public onComplete(Lcom/miui/camerainfra/router/core/OnCompleteListener;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->onComplete(Lcom/miui/camerainfra/router/core/OnCompleteListener;)Lcom/miui/camerainfra/router/core/UriRequest;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    return-object p0
.end method

.method public bridge synthetic onComplete(Lcom/miui/camerainfra/router/core/OnCompleteListener;)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->onComplete(Lcom/miui/camerainfra/router/core/OnCompleteListener;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    move-result-object p0

    return-object p0
.end method

.method public overridePendingTransition(II)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    const-string v0, "com.miui.camerainfra.router.activity.animation"

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public overrideStartActivity(Lcom/miui/camerainfra/router/activity/StartActivityAction;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    const-string v0, "com.miui.camerainfra.router.activity.start_activity_action"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;B)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;C)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;D)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;F)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;I)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;J)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Landroid/os/Bundle;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;S)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Z)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[B)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[C)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[D)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[F)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[I)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[J)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[S)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-object p0
.end method

.method public putExtra(Ljava/lang/String;[Z)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public putExtras(Landroid/os/Bundle;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public putIntentCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/miui/camerainfra/router/common/DefaultUriRequest;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public putIntentIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/miui/camerainfra/router/common/DefaultUriRequest;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public putIntentParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/miui/camerainfra/router/common/DefaultUriRequest;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public putIntentStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/camerainfra/router/common/DefaultUriRequest;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->extra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public setActivityOptionsCompat(LW/b;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 0

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->setErrorMessage(Ljava/lang/String;)Lcom/miui/camerainfra/router/core/UriRequest;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    return-object p0
.end method

.method public bridge synthetic setErrorMessage(Ljava/lang/String;)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->setErrorMessage(Ljava/lang/String;)Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    move-result-object p0

    return-object p0
.end method

.method public setIntentFlags(I)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.miui.camerainfra.router.activity.flags"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public setResultCode(I)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->setResultCode(I)Lcom/miui/camerainfra/router/core/UriRequest;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    return-object p0
.end method

.method public bridge synthetic setResultCode(I)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->setResultCode(I)Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    move-result-object p0

    return-object p0
.end method

.method public skipInterceptors()Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/miui/camerainfra/router/core/UriRequest;->skipInterceptors()Lcom/miui/camerainfra/router/core/UriRequest;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    return-object p0
.end method

.method public bridge synthetic skipInterceptors()Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/camerainfra/router/common/DefaultUriRequest;->skipInterceptors()Lcom/miui/camerainfra/router/common/DefaultUriRequest;

    move-result-object p0

    return-object p0
.end method

.method public tryStartUri(Z)Lcom/miui/camerainfra/router/common/DefaultUriRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "com.miui.camerainfra.router.common.try_start_uri"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method
