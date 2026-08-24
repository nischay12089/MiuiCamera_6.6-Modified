.class public final LMb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/c$a;,
        LMb/c$b;
    }
.end annotation


# instance fields
.field public final a:Lqe/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LWb/a;

.field public final f:LWb/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;LWb/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe/e;

    invoke-direct {v0}, Lqe/e;-><init>()V

    sget-object v1, LNb/c;->a:LNb/c;

    const-class v2, LNb/o;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    const-class v2, LNb/i;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    sget-object v1, LNb/f;->a:LNb/f;

    const-class v2, LNb/r;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    const-class v2, LNb/l;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    sget-object v1, LNb/d;->a:LNb/d;

    const-class v2, LNb/p;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    const-class v2, LNb/j;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    sget-object v1, LNb/b;->a:LNb/b;

    const-class v2, LNb/a;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    const-class v2, LNb/h;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    sget-object v1, LNb/e;->a:LNb/e;

    const-class v2, LNb/q;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    const-class v2, LNb/k;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    sget-object v1, LNb/g;->a:LNb/g;

    const-class v2, LNb/t;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    const-class v2, LNb/n;

    invoke-virtual {v0, v2, v1}, Lqe/e;->a(Ljava/lang/Class;Loe/d;)Lpe/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqe/e;->d:Z

    new-instance v1, Lqe/d;

    invoke-direct {v1, v0}, Lqe/d;-><init>(Lqe/e;)V

    iput-object v1, p0, LMb/c;->a:Lqe/d;

    iput-object p1, p0, LMb/c;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LMb/c;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LMb/a;->c:Ljava/lang/String;

    invoke-static {p1}, LMb/c;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LMb/c;->d:Ljava/net/URL;

    iput-object p3, p0, LMb/c;->e:LWb/a;

    iput-object p2, p0, LMb/c;->f:LWb/a;

    const p1, 0x9c40

    iput p1, p0, LMb/c;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LOb/a;)LOb/a;
    .locals 6

    iget-object v0, p0, LMb/c;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LOb/f;->i()LOb/a$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, LOb/a$a;->f:Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, LOb/a$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, LNb/t$b;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, LOb/a$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LNb/t$a;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LNb/t$a;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, LNb/t$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNb/t$a;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, LOb/a$a;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LMb/c;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "TransportRuntime."

    const-string v2, "CctTransportBackend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to find version code for package"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, LOb/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LOb/a$a;->b()LOb/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LPb/a;)LPb/b;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LPb/g$a;->b:LPb/g$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, LPb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOb/f;

    invoke-virtual {v5}, LOb/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "TransportRuntime."

    const-string v7, "CctTransportBackend"

    const/4 v8, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOb/f;

    sget-object v10, LNb/u;->a:LNb/u;

    iget-object v10, v0, LMb/c;->f:LWb/a;

    invoke-interface {v10}, LWb/a;->a()J

    move-result-wide v12

    iget-object v10, v0, LMb/c;->e:LWb/a;

    invoke-interface {v10}, LWb/a;->a()J

    move-result-wide v14

    const-string/jumbo v10, "sdk-version"

    invoke-virtual {v9, v10}, LOb/f;->f(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v10, "model"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "hardware"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v10, "device"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v10, "product"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "os-uild"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "manufacturer"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "fingerprint"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "country"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "locale"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "mcc_mnc"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "application_build"

    invoke-virtual {v9, v10}, LOb/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v16, LNb/h;

    invoke-direct/range {v16 .. v28}, LNb/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    new-instance v10, LNb/j;

    invoke-direct {v10, v9}, LNb/j;-><init>(LNb/h;)V

    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    goto :goto_2

    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOb/f;

    invoke-virtual {v9}, LOb/f;->d()LOb/e;

    move-result-object v11

    move-object/from16 v20, v3

    iget-object v3, v11, LOb/e;->a:LLb/b;

    move-object/from16 v16, v5

    new-instance v5, LLb/b;

    move-object/from16 v19, v10

    const-string/jumbo v10, "proto"

    invoke-direct {v5, v10}, LLb/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LLb/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v11, LOb/e;->b:[B

    if-eqz v5, :cond_2

    new-instance v3, LNb/k$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LNb/k$a;->d:[B

    goto :goto_4

    :cond_2
    new-instance v5, LLb/b;

    const-string v11, "json"

    invoke-direct {v5, v11}, LLb/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LLb/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v10, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v5, LNb/k$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LNb/k$a;->e:Ljava/lang/String;

    move-object v3, v5

    :goto_4
    invoke-virtual {v9}, LOb/f;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LNb/k$a;->a:Ljava/lang/Long;

    invoke-virtual {v9}, LOb/f;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LNb/k$a;->c:Ljava/lang/Long;

    invoke-virtual {v9}, LOb/f;->b()Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v10, "tz-offset"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LNb/k$a;->f:Ljava/lang/Long;

    const-string v5, "net-type"

    invoke-virtual {v9, v5}, LOb/f;->f(Ljava/lang/String;)I

    move-result v5

    sget-object v10, LNb/t$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNb/t$b;

    const-string v10, "mobile-subtype"

    invoke-virtual {v9, v10}, LOb/f;->f(Ljava/lang/String;)I

    move-result v10

    sget-object v11, LNb/t$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNb/t$a;

    new-instance v11, LNb/n;

    invoke-direct {v11, v5, v10}, LNb/n;-><init>(LNb/t$b;LNb/t$a;)V

    iput-object v11, v3, LNb/k$a;->g:LNb/n;

    invoke-virtual {v9}, LOb/f;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v9}, LOb/f;->c()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, LNb/k$a;->b:Ljava/lang/Integer;

    :cond_4
    iget-object v5, v3, LNb/k$a;->a:Ljava/lang/Long;

    if-nez v5, :cond_5

    const-string v5, " eventTimeMs"

    goto :goto_6

    :cond_5
    const-string v5, ""

    :goto_6
    iget-object v9, v3, LNb/k$a;->c:Ljava/lang/Long;

    if-nez v9, :cond_6

    const-string v9, " eventUptimeMs"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v9, v3, LNb/k$a;->f:Ljava/lang/Long;

    if-nez v9, :cond_7

    const-string v9, " timezoneOffsetSeconds"

    invoke-static {v5, v9}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v21, LNb/k;

    iget-object v5, v3, LNb/k$a;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v5, v3, LNb/k$a;->b:Ljava/lang/Integer;

    iget-object v9, v3, LNb/k$a;->c:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v9, v3, LNb/k$a;->d:[B

    iget-object v10, v3, LNb/k$a;->e:Ljava/lang/String;

    iget-object v11, v3, LNb/k$a;->f:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v3, v3, LNb/k$a;->g:LNb/n;

    move-object/from16 v31, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v21 .. v31}, LNb/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLNb/n;)V

    move-object/from16 v3, v21

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v5, v16

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v19, v10

    new-instance v11, LNb/l;

    move-object/from16 v16, v19

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LNb/l;-><init>(JJLNb/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_b
    new-instance v3, LNb/i;

    invoke-direct {v3, v4}, LNb/i;-><init>(Ljava/util/ArrayList;)V

    sget-object v4, LPb/g$a;->c:LPb/g$a;

    const-wide/16 v9, -0x1

    iget-object v1, v1, LPb/a;->b:[B

    iget-object v5, v0, LMb/c;->d:Ljava/net/URL;

    if-eqz v1, :cond_d

    :try_start_1
    invoke-static {v1}, LMb/a;->a([B)LMb/a;

    move-result-object v1

    iget-object v11, v1, LMb/a;->b:Ljava/lang/String;

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v8

    :goto_8
    iget-object v1, v1, LMb/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LMb/c;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    new-instance v0, LPb/b;

    invoke-direct {v0, v4, v9, v10}, LPb/b;-><init>(LPb/g$a;J)V

    return-object v0

    :cond_d
    move-object v11, v8

    :cond_e
    :goto_9
    :try_start_2
    new-instance v1, LMb/c$a;

    invoke-direct {v1, v5, v3, v11}, LMb/c$a;-><init>(Ljava/net/URL;LNb/i;Ljava/lang/String;)V

    new-instance v3, LMb/b;

    invoke-direct {v3, v0}, LMb/b;-><init>(LMb/c;)V

    const/4 v0, 0x5

    :cond_f
    invoke-virtual {v3, v1}, LMb/b;->e(LMb/c$a;)LMb/c$b;

    move-result-object v5

    iget-object v11, v5, LMb/c$b;->b:Ljava/net/URL;

    if-eqz v11, :cond_10

    const-string v12, "Following redirect to: %s"

    invoke-static {v11, v7, v12}, LEw/s;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LMb/c$a;

    iget-object v13, v1, LMb/c$a;->b:LNb/i;

    iget-object v1, v1, LMb/c$a;->c:Ljava/lang/String;

    invoke-direct {v12, v11, v13, v1}, LMb/c$a;-><init>(Ljava/net/URL;LNb/i;Ljava/lang/String;)V

    move-object v1, v12

    goto :goto_a

    :cond_10
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_11

    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x1

    if-ge v0, v11, :cond_f

    :cond_11
    iget v0, v5, LMb/c$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_12

    iget-wide v0, v5, LMb/c$b;->c:J

    new-instance v3, LPb/b;

    sget-object v4, LPb/g$a;->a:LPb/g$a;

    invoke-direct {v3, v4, v0, v1}, LPb/b;-><init>(LPb/g$a;J)V

    return-object v3

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_12
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_14

    const/16 v1, 0x194

    if-ne v0, v1, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, LPb/b;

    invoke-direct {v0, v4, v9, v10}, LPb/b;-><init>(LPb/g$a;J)V

    return-object v0

    :cond_14
    :goto_b
    new-instance v0, LPb/b;

    invoke-direct {v0, v2, v9, v10}, LPb/b;-><init>(LPb/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_c
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Could not make request to the backend"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LPb/b;

    invoke-direct {v0, v2, v9, v10}, LPb/b;-><init>(LPb/g$a;J)V

    return-object v0
.end method
