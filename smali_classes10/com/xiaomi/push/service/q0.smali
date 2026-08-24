.class public final Lcom/xiaomi/push/service/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/q0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/q0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/q0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/q0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/service/q0;->f:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/push/service/q0;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "persist.sys.mipush.utag"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lou/X3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "set"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemProperties.set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/F$b;
    .locals 9

    new-instance v0, Lcom/xiaomi/push/service/F$b;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/service/F$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/f0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/service/F$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/q0;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/F$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/q0;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/F$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/q0;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/push/service/F$b;->c:Ljava/lang/String;

    const-string v2, "5"

    iput-object v2, v0, Lcom/xiaomi/push/service/F$b;->h:Ljava/lang/String;

    const-string v2, "XMPUSH-PASS"

    iput-object v2, v0, Lcom/xiaomi/push/service/F$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/xiaomi/push/service/F$b;->e:Z

    new-instance v3, Lou/Y3$a;

    invoke-direct {v3}, Lou/Y3$a;-><init>()V

    invoke-static {}, LBb/d;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sdk_ver"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "cpvn"

    const-string v5, "7_7_3-C"

    invoke-virtual {v3, v4, v5}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x111b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "cpvc"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/a0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v4

    iget-object v5, v4, Lcom/xiaomi/push/service/a0;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/xiaomi/push/service/a0;->e:Landroid/content/Context;

    iget-object v6, v4, Lcom/xiaomi/push/service/a0;->b:Ljava/lang/Object;

    const-string v7, "mipush_country_code"

    const-string v8, "mipush_country_code.lock"

    invoke-static {v5, v6, v7, v8}, Lcom/xiaomi/push/service/a0;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/xiaomi/push/service/a0;->d:Ljava/lang/String;

    :cond_0
    iget-object v4, v4, Lcom/xiaomi/push/service/a0;->d:Ljava/lang/String;

    const-string v5, "country_code"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/a0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/a0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "region"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ro.miui.ui.version.name"

    invoke-static {v4}, Lou/Q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "miui_vn"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lou/Q3;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "miui_vc"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "android_ver"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/s;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/s;->p()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "n_belong_to_app"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LO0/A;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "systemui_vc"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lou/Q3;->i(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "xmsf_vc"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "push_bundle_vc"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "listener is null when handle checking LBS push support"

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "lbs_support"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ro.mi.os.version.code"

    invoke-static {v4}, Lou/Q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v7, :cond_4

    const-string v5, "ro.mi.os.version.name"

    invoke-static {v5}, Lou/Q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "os_vm"

    invoke-virtual {v3, v6, v5}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lou/Q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "os_vc"

    invoke-virtual {v3, v5, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const-string v4, "com.xiaomi.xmsf"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "ro.miui.region"

    invoke-static {v5}, Lou/Q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v5, "ro.product.locale.region"

    invoke-static {v5}, Lou/Q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_3

    :cond_6
    invoke-static {}, Lou/Q3;->j()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "latest_country_code"

    invoke-virtual {v3, v8, v5}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v5, "ro.build.characteristics"

    invoke-static {v5}, Lou/Q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "device_ch"

    invoke-virtual {v3, v8, v5}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v5, "ro.product.manufacturer"

    invoke-static {v5}, Lou/Q3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "device_mfr"

    invoke-virtual {v3, v8, v5}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v3, Lou/Y3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xiaomi/push/service/F$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object p0, Lcom/xiaomi/push/service/r0;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lcom/xiaomi/push/service/q0;->d:Ljava/lang/String;

    :goto_4
    new-instance v3, Lou/Y3$a;

    invoke-direct {v3}, Lou/Y3$a;-><init>()V

    const-string v5, "appid"

    invoke-virtual {v3, v5, p0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "locale"

    invoke-virtual {v3, v5, p0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v5, "sync"

    invoke-virtual {v3, v5, p0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :try_start_0
    const-string p0, "miui.os.Build"

    invoke-static {v6, p0}, Lou/X3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "IS_ALPHA_BUILD"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move p0, v2

    :goto_5
    if-eqz p0, :cond_c

    move v2, v7

    :cond_c
    if-eqz v2, :cond_d

    const-string p0, "ab"

    const-string p1, "c"

    invoke-virtual {v3, p0, p1}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object p0, v3, Lou/Y3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/push/service/F$b;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/push/service/F$b;->k:Lcom/xiaomi/push/service/f0;

    return-object v0
.end method
