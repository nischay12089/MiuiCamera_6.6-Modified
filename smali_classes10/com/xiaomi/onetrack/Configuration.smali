.class public Lcom/xiaomi/onetrack/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/Configuration$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/xiaomi/onetrack/OneTrack$Mode;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/xiaomi/onetrack/OneTrack$IEventHook;


# direct methods
.method private constructor <init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->m:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->p:Z

    .line 10
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->a(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->b(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->c(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->d(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->e(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->f(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Z

    .line 16
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->g(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->h(Lcom/xiaomi/onetrack/Configuration$Builder;)Lcom/xiaomi/onetrack/OneTrack$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->i(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    .line 19
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->j(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    .line 20
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->k(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    .line 21
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->l(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    .line 22
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->m(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->m:Z

    .line 23
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->n(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    .line 24
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->o(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->o:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->p(Lcom/xiaomi/onetrack/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->p:Z

    .line 26
    invoke-static {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->q(Lcom/xiaomi/onetrack/Configuration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/Configuration;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/Configuration$Builder;Lcom/xiaomi/onetrack/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/Configuration;-><init>(Lcom/xiaomi/onetrack/Configuration$Builder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdEventAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->o:Ljava/lang/String;

    return-object p0
.end method

.method public getMode()Lcom/xiaomi/onetrack/OneTrack$Mode;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    return-object p0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/Configuration;->g:Ljava/lang/String;

    return-object p0
.end method

.method public isAutoTrackActivityAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->m:Z

    return p0
.end method

.method public isExceptionCatcherEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    return p0
.end method

.method public isGAIDEnable()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    return p0
.end method

.method public isIMEIEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    return p0
.end method

.method public isIMSIEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    return p0
.end method

.method public isInternational()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->f:Z

    return p0
.end method

.method public isOverrideMiuiRegionSetting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    return p0
.end method

.method public isUseCustomPrivacyPolicy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/Configuration;->p:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "\', overrideMiuiRegionSetting="

    const-string v1, "\', international="

    const-string v2, "\', channel=\'"

    const-string v3, "\', pluginId=\'"

    const-string v4, "\'pKeyId=\'"

    const-string v5, "\'projectId=\'"

    const-string v6, "Configuration{appId=\'"

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/xiaomi/onetrack/Configuration;->a:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/onetrack/Configuration;->b:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/onetrack/Configuration;->c:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/onetrack/Configuration;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/Configuration;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/Configuration;->f:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", region=\'"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/Configuration;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->n:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->h:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", GAIDEnable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->i:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", IMSIEnable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->j:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", IMEIEnable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->k:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ExceptionCatcherEnable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/onetrack/Configuration;->l:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/onetrack/Configuration;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/onetrack/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
