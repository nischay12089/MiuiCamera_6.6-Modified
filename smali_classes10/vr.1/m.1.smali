.class public final Lvr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/m$b;,
        Lvr/m$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Lvr/m$b;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "7ce83c1b71f3d572fed04c8d40c5cb10ff75e6d87d9df6fbd53f0468c2905053"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvr/m;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvr/m;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const-string v1, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Intent;)I
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static j(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "NONE"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.intent.extras.VOICE_CONTROL_ACTION"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static n(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.xiaomi.camera.action.DOCUMENT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "camera_launch_source = "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraIntentManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "miwatch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "camera_launch_source = "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraIntentManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "polaroid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->F()V

    invoke-virtual {v0}, LJe/c;->E()V

    invoke-static {p0}, Lvr/m;->u(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lvr/m;->v(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "quick_video_handle_key"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static u(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "StartActivityWhenLocked"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "from_keyguard_shortcut"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lvr/m;->s(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const-string v1, "start activity when locked: "

    invoke-static {v1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CameraIntentManager"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static v(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "launch_camera_and_take_photo"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraIntentManager"

    const-string v1, "Cannot read referrer from intent; intent extras contain unknown custom Parcelable objects"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/android/camera/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lvr/m;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lvr/m;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.voiceassist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.xiaomi.aicr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m$a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final B(Landroid/content/Intent;)V
    .locals 1

    iput-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lvr/m;->b:Lvr/m$b;

    invoke-static {p1}, Lvr/m;->z(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvr/m;->c:Landroid/net/Uri;

    const-string p0, "DUMP_CAMERA_INTENT"

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "dumpIntent is not enable on this device."

    const-string p1, "CameraIntentManager"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lvr/m$a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/l;)Z
    .locals 8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ",checkPermission is "

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x1

    const-string v5, "CameraIntentManager"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const-string v7, "output"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "canUseLocationPermission from saveUri = "

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",checkPermission is false,authority is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    invoke-virtual {v0, p0, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",checkPermission is false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v7, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",callingPackage is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v1, p0, Lvr/m;->a:Landroid/content/Intent;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvr/m;->a:Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p1}, Lvr/m;->n(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m;->x(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    const-string p0, "canUseLocationPermission from launcher !isImageCaptureIntent&&!isVideoCaptureIntent is "

    invoke-static {p0, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p1}, Lvr/m;->n(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m;->x(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    const-string p0, "canUseLocationPermission !isImageCaptureIntent&&!isVideoCaptureIntent is "

    invoke-static {p0, v4}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_8
    invoke-virtual {v0, v3, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v0, "canUseLocationPermission callingPackage is "

    invoke-static {p0, v0, p1, v2}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_9

    return v4

    :cond_9
    return v6
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "CameraIntentManager"

    if-nez v0, :cond_0

    const-string p0, "changeKeyguardShortCutToLock: mIntent is null, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvr/m;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    const-string v3, "from_keyguard_shortcut"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    const-string v0, "StartActivityWhenLocked"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "changeKeyguardShortCutToLock"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lvr/m;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lvr/m;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The caller:"

    invoke-static {v2, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraIntentManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvr/m;->d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.miui.home"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "com.miui.voiceassist"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "com.xiaomi.voiceassistant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "com.xiaomi.shop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "com.android.camera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "com.amazon.dee.app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "com.mi.android.globallauncher"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v2, "checkCallerLegality: Unknown caller: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvr/m;->d:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvr/m;->d:Ljava/lang/Boolean;

    :cond_9
    :goto_1
    iget-object p0, p0, Lvr/m;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74b9fdea -> :sswitch_7
        -0x40105bf9 -> :sswitch_6
        -0x27a1a4a6 -> :sswitch_5
        0xee42b91 -> :sswitch_4
        0x108fdb5c -> :sswitch_3
        0x348502d2 -> :sswitch_2
        0x5b883f2a -> :sswitch_1
        0x7ce26eb0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvr/m;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {v0}, Lvr/m;->z(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvr/m;->c:Landroid/net/Uri;

    :cond_0
    iget-object p0, p0, Lvr/m;->c:Landroid/net/Uri;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "com.google.assistant.extra.CAMERA_MODE"

    if-nez v0, :cond_5

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    const-string v1, "com.google.assistant.extra.OPEN_IN_VIDEO_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m;->v(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "STREET"

    return-object p0

    :cond_3
    const-string p0, "CAPTURE"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "VIDEO"

    return-object p0

    :cond_5
    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "output"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {v0}, Lvr/m;->n(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m;->x(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/app/Activity;)Z
    .locals 4

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    iput-boolean v1, p0, LF6/q;->o:Z

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvr/m;->a:Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    iput-boolean v1, p0, LF6/q;->o:Z

    return v1

    :cond_1
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.android.systemui"

    invoke-virtual {p0}, Lvr/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android"

    invoke-virtual {p0}, Lvr/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    iput-boolean v1, p0, LF6/q;->o:Z

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isFromThirdParty pkgName: "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraIntentManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p1}, Lvr/m;->n(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {p0}, Lvr/m;->x(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    iput-boolean v1, p0, LF6/q;->o:Z

    return v1

    :cond_6
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    iput-boolean v0, p0, LF6/q;->o:Z

    return v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lvr/m;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "camera_launch_source = "

    const-string v3, "  "

    invoke-static {v2, v0, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraIntentManager"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->F()V

    const-string p0, "power_double_tap"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "double_click_volume_down"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "stabilizer"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "miwatch"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Landroidx/fragment/app/l;)Z
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "android.media.action.VOICE_COMMAND"

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lvr/m;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "<unknown>"

    :cond_1
    const-string v5, "com.android.camera.FROM_VOICE_ROOT"

    const-string v6, "com.android.camera.ASSISTANT_HASH"

    sget-object v7, LF1/q3$a;->a:LF1/q3;

    const-string v8, "com.google.android.googlequicksearchbox"

    const-string v9, "CameraIntentManager"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v10, v1

    goto :goto_1

    :sswitch_0
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_1
    const-string v10, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2
    const-string v10, "android.intent.action.MAIN"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lvr/m;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "isOpenOnly: not from google assistant, open only"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :pswitch_1
    move v10, v2

    goto :goto_6

    :cond_6
    iget-object v10, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_a

    const-string v11, "android.intent.category.VOICE"

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, p0, Lvr/m;->a:Landroid/content/Intent;

    if-nez v10, :cond_8

    :cond_7
    move v10, v4

    goto :goto_3

    :cond_8
    iget v11, v7, LF1/q3;->a:I

    invoke-virtual {v10, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-ne v11, v10, :cond_7

    iget-object v10, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_a

    const-string v10, "isOpenOnly: from voice root, not open only"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    move v10, v4

    goto :goto_6

    :cond_a
    iget-object v10, p0, Lvr/m;->a:Landroid/content/Intent;

    if-eqz v10, :cond_b

    const-string v11, "NoUiQuery"

    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    move v10, v2

    goto :goto_5

    :cond_b
    move v10, v4

    :goto_5
    if-eqz v10, :cond_9

    const-string v10, "isOpenOnly: not from voice root, just open"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_6
    iget-object v11, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {v11}, Lvr/m;->s(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_7
    return v4

    :cond_c
    invoke-virtual {p0}, Lvr/m;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "android.intent.extra.CAMERA_OPEN_ONLY"

    const-string v13, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    if-nez v11, :cond_f

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "com.android.camera.VoiceCamera"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_e
    :goto_8
    return v2

    :cond_f
    if-nez p1, :cond_11

    :cond_10
    move p1, v4

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v3, 0x8000000

    invoke-virtual {p1, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_9

    :cond_12
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_13

    move v3, v4

    :goto_a
    array-length v8, p1

    if-ge v3, v8, :cond_13

    const-string v8, "SHA256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    aget-object v11, p1, v3

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8}, Lvr/m;->h([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    goto :goto_a

    :catch_0
    const-string p1, "Failed to find package for getting signing keys"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catch_1
    const-string p1, "Failed to find algorithm for getting signing keys"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_b
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lvr/m;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_c
    const-string v0, "isLegalGoogleAssistant: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_16

    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    iget v0, v7, LF1/q3;->a:I

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, p1, :cond_15

    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_15
    :goto_d
    if-nez v4, :cond_17

    :cond_16
    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_17
    iget-object p1, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p1, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p0, v13, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_18
    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    invoke-virtual {p0, v12, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b1e1211 -> :sswitch_3
        -0x45f16402 -> :sswitch_2
        0x1ba9c1af -> :sswitch_1
        0x1cf71807 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    iget-object p0, p0, Lvr/m;->a:Landroid/content/Intent;

    const-string v0, "CameraIntentManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isStartActivityWhenKeyguardShortCut: mIntent is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v2, "from_keyguard_shortcut"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "isStartActivityWhenKeyguardShortCut: "

    invoke-static {v2, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final y(ZLjava/lang/Boolean;)Lvr/m$b;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x8

    iget-object v12, v0, Lvr/m;->a:Landroid/content/Intent;

    const/4 v13, 0x0

    if-nez v12, :cond_0

    move-object v12, v13

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    :goto_0
    if-nez v12, :cond_1

    const-string v12, "<unknown>"

    :cond_1
    const-string v14, ""

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_1
    move v15, v9

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/16 v15, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v15, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v15, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v15, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v15, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v15, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const/16 v15, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v15, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v15, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v15, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    move v15, v1

    goto/16 :goto_2

    :sswitch_6
    const-string v15, "com.xiaomi.camera.action.CAMERA_REMOTE_CONTROL"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    move v15, v2

    goto/16 :goto_2

    :sswitch_7
    const-string v15, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    move v15, v11

    goto/16 :goto_2

    :sswitch_8
    const-string v15, "com.android.systemui.action.SYSTEM_UI"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_1

    :cond_a
    move v15, v3

    goto :goto_2

    :sswitch_9
    const-string v15, "com.xiaomi.camera.action.DOCUMENT"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_1

    :cond_b
    move v15, v4

    goto :goto_2

    :sswitch_a
    const-string v15, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_1

    :cond_c
    move v15, v5

    goto :goto_2

    :sswitch_b
    const-string v15, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_c
    const-string v15, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_1

    :cond_e
    move v15, v6

    goto :goto_2

    :sswitch_d
    const-string v15, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto/16 :goto_1

    :cond_f
    move v15, v7

    goto :goto_2

    :sswitch_e
    const-string v15, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto/16 :goto_1

    :cond_10
    move v15, v10

    goto :goto_2

    :sswitch_f
    const-string v15, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto/16 :goto_1

    :cond_11
    move v15, v8

    :goto_2
    packed-switch v15, :pswitch_data_0

    :goto_3
    move v1, v8

    goto/16 :goto_8

    :pswitch_0
    move v1, v5

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {v1}, Lvr/m;->i(Landroid/content/Intent;)I

    move-result v9

    move v1, v7

    goto :goto_8

    :pswitch_2
    iget-object v1, v0, Lvr/m;->a:Landroid/content/Intent;

    if-nez v1, :cond_12

    move-object v1, v13

    goto :goto_4

    :cond_12
    invoke-static {v1}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lvr/m;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :pswitch_3
    move v1, v11

    goto :goto_8

    :cond_13
    if-eqz p1, :cond_14

    iget-object v1, v0, Lvr/m;->a:Landroid/content/Intent;

    invoke-static {v1}, Lvr/m;->p(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    iget-object v1, v0, Lvr/m;->a:Landroid/content/Intent;

    if-nez v1, :cond_16

    :goto_5
    move-object v13, v14

    goto :goto_7

    :cond_16
    invoke-static {v1}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v13, v1

    :goto_7
    move v1, v8

    move v8, v10

    goto :goto_8

    :pswitch_4
    move v1, v4

    goto :goto_8

    :pswitch_5
    move v1, v3

    goto :goto_8

    :pswitch_6
    move v1, v6

    goto :goto_8

    :pswitch_7
    iget-object v1, v0, Lvr/m;->a:Landroid/content/Intent;

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v1}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_8
    move v1, v2

    goto :goto_8

    :pswitch_9
    move v1, v10

    :goto_8
    :pswitch_a
    if-nez v13, :cond_19

    iget-object v2, v0, Lvr/m;->a:Landroid/content/Intent;

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {v2}, Lvr/m;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v14

    :goto_9
    move-object v13, v14

    :cond_19
    new-instance v2, Lvr/m$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lvr/m$b;->a:Ljava/lang/String;

    iput-boolean v8, v2, Lvr/m$b;->b:Z

    iput v1, v2, Lvr/m$b;->c:I

    iput-object v13, v2, Lvr/m$b;->d:Ljava/lang/String;

    iput v9, v2, Lvr/m$b;->e:I

    iput-object v2, v0, Lvr/m;->b:Lvr/m$b;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_f
        -0x74cdfc76 -> :sswitch_e
        -0x62d863dd -> :sswitch_d
        -0x5b1e1211 -> :sswitch_c
        -0x566ad1d3 -> :sswitch_b
        -0x518ae634 -> :sswitch_a
        -0x41c18410 -> :sswitch_9
        -0x25425175 -> :sswitch_8
        -0x59115c8 -> :sswitch_7
        0xa360de9 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
