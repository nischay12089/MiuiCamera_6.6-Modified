.class public final Ljs/n$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    const-string v1, "sdk"

    const-string v2, "MarketConnection"

    sget-object v0, Ljs/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljs/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v7, Ljs/d;->b:I

    const-string v9, ""

    iput-object v9, v7, Ljs/d;->c:Ljava/lang/String;

    iput-object v5, v7, Ljs/d;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/16 v12, 0x40

    invoke-virtual {v11, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "PkgUtils"

    const-string v11, "get package info failed"

    invoke-static {v5, v11}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v5, :cond_5

    iget-object v11, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v7, Ljs/d;->b:I

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v11, v8

    :goto_2
    array-length v12, v0

    if-ge v11, v12, :cond_4

    aget-byte v12, v0, v11

    if-gez v12, :cond_3

    add-int/lit16 v12, v12, 0x100

    :cond_3
    div-int/lit8 v13, v12, 0x10

    rem-int/lit8 v12, v12, 0x10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Ljs/b;->a:[Ljava/lang/String;

    aget-object v13, v15, v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v15, v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    iput-object v0, v7, Ljs/d;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    sput-object v7, Ljs/n;->e:Ljs/d;

    if-nez v7, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2c

    :cond_6
    new-instance v5, Ljs/c;

    sget-object v0, LPq/b;->b:Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "URL error: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v11, "http"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "https"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-object v7, v5, Ljs/c;->b:Ljava/net/URL;

    :cond_9
    :goto_6
    new-instance v0, Ljs/c$c;

    invoke-direct {v0, v5}, Ljs/c$c;-><init>(Ljs/c;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v11, "screenSize"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Ljs/a;->j:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "*"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Ljs/a;->k:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "resolution"

    sget-object v12, Ljs/a;->l:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "density"

    sget v12, Ljs/a;->m:I

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "touchScreen"

    sget v12, Ljs/a;->n:I

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "glEsVersion"

    sget-object v12, Ljs/a;->o:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "feature"

    sget-object v12, Ljs/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "library"

    sget-object v12, Ljs/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "glExtension"

    sget-object v12, Ljs/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v11, Ljs/a;->s:I

    invoke-virtual {v7, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "version"

    sget-object v12, Ljs/a;->t:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "release"

    sget-object v12, Ljs/a;->u:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :catch_3
    move-object v7, v9

    :goto_7
    const-string v11, "info"

    invoke-virtual {v0, v11, v7}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljs/n;->e:Ljs/d;

    iget-object v7, v7, Ljs/d;->a:Ljava/lang/String;

    const-string v11, "packageName"

    invoke-virtual {v0, v11, v7}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ljs/n;->e:Ljs/d;

    iget v11, v11, Ljs/d;->b:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "versionCode"

    invoke-virtual {v0, v11, v7}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljs/n;->e:Ljs/d;

    iget-object v7, v7, Ljs/d;->c:Ljava/lang/String;

    const-string v12, "signature"

    invoke-virtual {v0, v12, v7}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Ljs/a;->s:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v7, "la"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v7, "co"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ro.miui.region"

    const-string v7, "CN"

    invoke-static {v1, v7}, Ljs/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "lo"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "device"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ro.build.characteristics"

    invoke-static {v1, v9}, Ljs/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "tablet"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "deviceType"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ro.product.cpu.abilist"

    invoke-static {v7, v9}, Ljs/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, ","

    if-nez v12, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v13, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "cpuArchitecture"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "model"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xiaomiSDKVersion"

    const-string v7, "11"

    invoke-virtual {v0, v1, v7}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug"

    const-string v7, "0"

    invoke-virtual {v0, v1, v7}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    sget-object v7, Ljs/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljs/a;->c:Ljava/lang/String;

    const-string v7, "-dev"

    const-string v12, "-alpha"

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1, v9}, Ljs/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-boolean v1, Ljs/a;->h:Z

    if-nez v1, :cond_e

    sget-boolean v1, Ljs/a;->g:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Ljs/a;->c:Ljava/lang/String;

    invoke-static {v1, v13, v12}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->c:Ljava/lang/String;

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Ljs/a;->c:Ljava/lang/String;

    invoke-static {v1, v13, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->c:Ljava/lang/String;

    :cond_e
    :goto_8
    sget-object v1, Ljs/a;->c:Ljava/lang/String;

    :goto_9
    const-string v13, "miuiBigVersionName"

    invoke-virtual {v0, v13, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljs/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const-string v1, "ro.miui.ui.version.code"

    sget-object v13, Ljs/a;->i:Ljava/lang/String;

    invoke-static {v1, v13}, Ljs/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->b:Ljava/lang/String;

    :goto_a
    const-string v13, "miuiBigVersionCode"

    invoke-virtual {v0, v13, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljs/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const-string v1, "ro.mi.os.version.incremental"

    invoke-static {v1, v9}, Ljs/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->f:Ljava/lang/String;

    :goto_b
    const-string v13, "osV2"

    invoke-virtual {v0, v13, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljs/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    const-string v1, "ro.mi.os.version.name"

    invoke-static {v1, v9}, Ljs/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-boolean v1, Ljs/a;->h:Z

    if-nez v1, :cond_13

    sget-boolean v1, Ljs/a;->g:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljs/a;->e:Ljava/lang/String;

    invoke-static {v1, v7, v12}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->e:Ljava/lang/String;

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Ljs/a;->e:Ljava/lang/String;

    invoke-static {v1, v12, v7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->e:Ljava/lang/String;

    :cond_13
    :goto_c
    sget-object v1, Ljs/a;->e:Ljava/lang/String;

    :goto_d
    const-string v7, "osBigVersionName"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljs/a;->d:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, "ro.mi.os.version.code"

    invoke-static {v1, v9}, Ljs/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljs/a;->d:Ljava/lang/String;

    :cond_14
    sget-object v1, Ljs/a;->d:Ljava/lang/String;

    const-string v7, "osBigVersionCode"

    invoke-virtual {v0, v7, v1}, Ljs/c$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Ljs/c;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketUpdateAgent"

    invoke-static {v1, v0}, Ljs/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "parameters: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Ljs/c;->c:Ljs/c$c;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljs/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljs/c$b;->a:Ljs/c$b;

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Ljs/c$a;

    invoke-direct {v12}, Ljava/io/OutputStream;-><init>()V

    iput-object v9, v12, Ljs/c$d;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v0, v5, Ljs/c;->b:Ljava/net/URL;

    if-nez v0, :cond_15

    sget-object v0, Ljs/c$b;->b:Ljs/c$b;

    move/from16 p0, v3

    move v6, v8

    goto/16 :goto_25

    :cond_15
    sget-object v0, Ljs/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_17

    :cond_16
    move v0, v8

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v6

    :goto_e
    sget-object v13, Ljs/c$b;->c:Ljs/c$b;

    if-nez v0, :cond_18

    move/from16 p0, v3

    move v6, v8

    move-object v0, v13

    goto/16 :goto_25

    :cond_18
    iget-object v0, v5, Ljs/c;->c:Ljs/c$c;

    if-nez v0, :cond_19

    new-instance v0, Ljs/c$c;

    invoke-direct {v0, v5}, Ljs/c$c;-><init>(Ljs/c;)V

    iput-object v0, v5, Ljs/c;->c:Ljs/c$c;

    :cond_19
    iget-object v0, v5, Ljs/c;->c:Ljs/c$c;

    iget-object v14, v5, Ljs/c;->b:Ljava/net/URL;

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    sget-boolean v15, Ljs/l;->a:Z

    if-eqz v15, :cond_1a

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p0, v3

    const-string v3, "connection url: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljs/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move/from16 p0, v3

    :goto_f
    invoke-virtual {v0}, Ljs/c$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v10, "Connection Exception for "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v18, Ljs/l;->a:Z

    if-eqz v18, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "hosted connection url: "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ljs/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :try_start_4
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_10

    :try_start_5
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/16 v0, 0x2710

    :try_start_6
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v19, Ljs/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v0, :cond_1e

    :cond_1c
    move-object/from16 v19, v4

    :cond_1d
    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    :try_start_8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :goto_11
    move-object/from16 v21, v3

    goto/16 :goto_21

    :goto_12
    if-eqz v4, :cond_1f

    const/16 v0, 0x2710

    :try_start_a
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v10, v8

    goto/16 :goto_23

    :catch_4
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    :goto_13
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_1f
    const/16 v0, 0x7530

    :try_start_b
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :goto_14
    const-string v0, "POST"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v0, :cond_21

    :try_start_c
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    sget-boolean v4, Ljs/l;->a:Z

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v0

    const-string v0, "[post]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljs/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    move-object/from16 v20, v0

    :goto_15
    invoke-virtual/range {v20 .. v20}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_21
    :try_start_d
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljs/c;->a(I)Ljs/c$b;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v0, v7, :cond_26

    :try_start_e
    new-instance v4, Ljava/io/BufferedInputStream;

    move-object/from16 v20, v0

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v21, v3

    const/16 v3, 0x2000

    :try_start_f
    invoke-direct {v4, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v0, 0x400

    :try_start_10
    new-array v3, v0, [B
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    const/4 v6, 0x0

    :goto_16
    :try_start_11
    invoke-virtual {v4, v3, v6, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_22

    invoke-virtual {v12, v3, v6, v8}, Ljs/c$d;->write([BII)V

    goto :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1b

    :cond_22
    invoke-virtual {v12}, Ljs/c$d;->flush()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    :goto_17
    move-object/from16 v10, v18

    goto/16 :goto_23

    :catch_6
    move-exception v0

    :goto_18
    move-object/from16 v8, v18

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    const/4 v6, 0x0

    goto :goto_1d

    :catch_7
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    const/4 v6, 0x0

    goto :goto_1b

    :catchall_4
    move-exception v0

    :goto_19
    move-object/from16 v22, v6

    move-object/from16 v18, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    goto :goto_1d

    :catch_8
    move-exception v0

    :goto_1a
    move-object/from16 v22, v6

    move-object/from16 v18, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_1a

    :goto_1b
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : read file stream error "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Ljs/c$d;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v4, :cond_23

    :try_start_14
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_23
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_24
    :goto_1c
    move v8, v6

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    const/4 v6, 0x1

    goto/16 :goto_10

    :goto_1d
    if-eqz v4, :cond_25

    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_25
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_26
    move-object/from16 v20, v0

    move-object/from16 v18, v8

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v0, v20

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    :goto_1f
    move-object/from16 v18, v8

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v21, v3

    :goto_20
    move-object/from16 v22, v6

    move-object/from16 v18, v8

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    goto :goto_1f

    :catch_c
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    :goto_21
    move-object/from16 v22, v6

    move-object/from16 v18, v8

    const/4 v6, 0x0

    goto/16 :goto_18

    :catch_d
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    goto :goto_21

    :catch_e
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    goto :goto_20

    :catchall_8
    move-exception v0

    const/4 v10, 0x0

    goto :goto_23

    :catch_f
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_22
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1c

    :goto_23
    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_27
    throw v0

    :catch_10
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " URL error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_28
    move v6, v8

    move-object v0, v13

    :goto_24
    sget-boolean v3, Ljs/l;->a:Z

    if-eqz v3, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Time(ms) spent in request: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v15

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljs/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_25
    if-ne v0, v7, :cond_2a

    :try_start_17
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Ljs/c;->a:Lorg/json/JSONObject;

    goto :goto_26

    :catchall_9
    move-exception v0

    goto/16 :goto_2d

    :catch_11
    move-exception v0

    goto :goto_27

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_26
    :try_start_18
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_12

    goto :goto_28

    :goto_27
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljs/c$b;->e:Ljs/c$b;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_26

    :catch_12
    :goto_28
    if-ne v7, v0, :cond_2e

    iget-object v2, v5, Ljs/c;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_2b

    const-string v0, "update info json obj null"

    invoke-static {v1, v0}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_2b
    sget-boolean v0, Ljs/l;->a:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateInfo : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljs/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    new-instance v0, Ljs/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_1a
    const-string v3, "host"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljs/n$b;->a:Ljava/lang/String;

    const-string v3, "fitness"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ljs/n$b;->c:I

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ljs/n$b;->b:I

    const-string v3, "updateLog"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljs/n$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ljs/n$b;->e:I

    const-string v3, "versionName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljs/n$b;->f:Ljava/lang/String;

    const-string v3, "apk"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljs/n$b;->g:Ljava/lang/String;

    const-string v3, "apkHash"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljs/n$b;->h:Ljava/lang/String;

    const-string v3, "apkSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Ljs/n$b;->i:J

    const-string v3, "matchLanguage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Ljs/n$b;->j:Z
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13

    move-object v10, v0

    goto :goto_2a

    :catch_13
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get update info failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "original content : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :goto_2a
    sput-object v10, Ljs/n;->f:Ljs/n$b;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljs/n$b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UpdateCheck-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Ljs/e;->d(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljs/n;->f:Ljs/n$b;

    iget v0, v0, Ljs/n$b;->c:I

    if-nez v0, :cond_2d

    goto :goto_2b

    :cond_2d
    const/4 v6, 0x1

    :goto_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2c

    :cond_2e
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    return-object v0

    :goto_2d
    :try_start_1b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14

    :catch_14
    throw v0

    :cond_2f
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    sput-boolean v1, Ljs/n;->b:Z

    sget-object v2, Ljs/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-boolean v3, Ljs/n;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Ljs/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MarketUpdateAgent"

    const-string v1, "activity not running!"

    invoke-static {v0, v1}, Ljs/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v0, Ljs/i;->xiaomi_update_sdk_dialog_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljs/n;->f:Ljs/n$b;

    iget-object v2, v2, Ljs/n$b;->d:Ljava/lang/String;

    sget v3, Ljs/i;->xiaomi_update_sdk_update_dialog_cancel:I

    sget v6, Ljs/i;->xiaomi_update_sdk_update_dialog_ok:I

    new-instance v7, Ljs/m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljs/k;

    invoke-direct {v8, v1}, Ljs/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Ljs/k;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Ljs/k;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, -0x2

    invoke-virtual {v8, v2, v0, v4}, Ljs/k;->a(ILjava/lang/CharSequence;Ljs/m;)V

    invoke-virtual {v1, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v8, v2, v0, v7}, Ljs/k;->a(ILjava/lang/CharSequence;Ljs/m;)V

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "hide_gesture_line"

    invoke-static {v0, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/f;->update_dialog_margin_bottom_with_gesture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljs/f;->update_dialog_margin_bottom_without_gesture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_5
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ljs/n;->f:Ljs/n$b;

    iget-object v4, v2, Ljs/n$b;->d:Ljava/lang/String;

    iget v3, v2, Ljs/n$b;->e:I

    iget-object v6, v2, Ljs/n$b;->f:Ljava/lang/String;

    iget-wide v7, v2, Ljs/n$b;->i:J

    iget-object v9, v2, Ljs/n$b;->h:Ljava/lang/String;

    iget-object v10, v2, Ljs/n$b;->a:Ljava/lang/String;

    iget-object v2, v2, Ljs/n$b;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v1, v2

    goto :goto_2

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v1, v10

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2f

    if-ne v11, v12, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v1, "/"

    invoke-static {v10, v1, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, Ljs/n;->f:Ljs/n$b;

    iget-boolean v2, v2, Ljs/n$b;->j:Z

    move v12, v2

    move-object v5, v6

    move-object v11, v9

    move-wide v9, v7

    move-object v8, v1

    move v1, v3

    goto :goto_3

    :cond_b
    const-wide/16 v7, 0x0

    move v12, v1

    move-object v5, v4

    move-object v11, v5

    move-wide v9, v7

    move-object v8, v11

    :goto_3
    sget-object v2, Ljs/n;->g:Lsr/a$a;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v0, v2, Lio/reactivex/android/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Lsr/a$a;->b:Lio/reactivex/y;

    if-nez v14, :cond_c

    new-instance v2, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-string v3, "updateLog"

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionName"

    invoke-static {v5, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v6, v1

    const-string v1, "path"

    invoke-static {v8, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apkHash"

    invoke-static {v11, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x200

    move v3, v14

    invoke-direct/range {v2 .. v13}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZI)V

    invoke-interface {v0, v2}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v13, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-wide/16 v20, 0x0

    const/16 v24, 0x3fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZI)V

    invoke-interface {v0, v13}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    const-string p0, "MarketUpdateAgent"

    const-string v0, "start to check update"

    invoke-static {p0, v0}, Ljs/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
