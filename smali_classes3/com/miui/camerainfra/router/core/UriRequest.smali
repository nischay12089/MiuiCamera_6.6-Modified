.class public Lcom/miui/camerainfra/router/core/UriRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIELD_COMPLETE_LISTENER:Ljava/lang/String; = "com.miui.camerainfra.router.core.CompleteListener"

.field public static final FIELD_ERROR_MSG:Ljava/lang/String; = "com.miui.camerainfra.router.core.error.msg"

.field public static final FIELD_RESULT_CODE:Ljava/lang/String; = "com.miui.camerainfra.router.core.result"


# instance fields
.field private isSkipInterceptors:Z

.field private final mContext:Landroid/content/Context;

.field private final mFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemeHost:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->isSkipInterceptors:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mSchemeHost:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iput-object p2, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mUri:Landroid/net/Uri;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/miui/camerainfra/router/core/UriRequest;->parseUriSafely(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

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
    invoke-static {p2}, Lcom/miui/camerainfra/router/core/UriRequest;->parseUriSafely(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    return-void
.end method

.method private static parseUriSafely(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBooleanField(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "com.miui.camerainfra.router.core.error.msg"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getStringField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    :cond_0
    return-object p3
.end method

.method public getFields()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    return-object p0
.end method

.method public getIntField(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getLongField(Ljava/lang/String;J)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-class p3, Ljava/lang/Long;

    invoke-virtual {p0, p3, p1, p2}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getOnCompleteListener()Lcom/miui/camerainfra/router/core/OnCompleteListener;
    .locals 2

    const-class v0, Lcom/miui/camerainfra/router/core/OnCompleteListener;

    const-string v1, "com.miui.camerainfra.router.core.CompleteListener"

    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/core/OnCompleteListener;

    return-object p0
.end method

.method public getResultCode()I
    .locals 2

    const-string v0, "com.miui.camerainfra.router.core.result"

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getIntField(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getStringField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getStringField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSkipInterceptors()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->isSkipInterceptors:Z

    return p0
.end method

.method public isUriEmpty()Z
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onComplete(Lcom/miui/camerainfra/router/core/OnCompleteListener;)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 1

    const-string v0, "com.miui.camerainfra.router.core.CompleteListener"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/miui/camerainfra/router/core/UriRequest;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public declared-synchronized putFieldIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/miui/camerainfra/router/core/UriRequest;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0
.end method

.method public putFields(Ljava/util/HashMap;)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/miui/camerainfra/router/core/UriRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public schemeHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mSchemeHost:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/core/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/camerainfra/router/utils/RouterUtils;->schemeHost(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mSchemeHost:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mSchemeHost:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 1

    const-string v0, "com.miui.camerainfra.router.core.error.msg"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public setResultCode(I)Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.miui.camerainfra.router.core.result"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mUri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mSchemeHost:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "UriRequest.setUri\u4e0d\u5e94\u8be5\u4f20\u5165\u7a7a\u503c"

    invoke-static {p1, p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public skipInterceptors()Lcom/miui/camerainfra/router/core/UriRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->isSkipInterceptors:Z

    return-object p0
.end method

.method public start()V
    .locals 0

    invoke-static {p0}, Lcom/miui/camerainfra/router/Router;->startUri(Lcom/miui/camerainfra/router/core/UriRequest;)V

    return-void
.end method

.method public toFullString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", fields = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mFields:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/UriRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
