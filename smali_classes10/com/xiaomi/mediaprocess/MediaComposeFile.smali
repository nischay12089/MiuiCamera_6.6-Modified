.class public Lcom/xiaomi/mediaprocess/MediaComposeFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    return-void
.end method

.method private static native BeginComposeFileJni()V
.end method

.method private static native CancelComposeFileJni()V
.end method

.method private static native ConstructMediaComposeFileJni(JIIII)Z
.end method

.method private static native DestructMediaComposeFileJni()V
.end method

.method private static native SetComposeFileFdJni(Ljava/io/FileDescriptor;)V
.end method

.method private static native SetComposeFileNameJni(Ljava/lang/String;)V
.end method

.method private static native SetComposeNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
.end method

.method public static a()V
    .locals 2

    const-string v0, "MediaComposeFile"

    const-string v1, "begin mComposefile:0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->BeginComposeFileJni()V

    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "MediaComposeFile"

    const-string v1, "cancel mComposefile:0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->CancelComposeFileJni()V

    return-void
.end method

.method public static d()V
    .locals 2

    const-string v0, "MediaComposeFile"

    const-string v1, "destruct mComposefile:0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFileJni()V

    return-void
.end method

.method public static e(Ljava/io/FileDescriptor;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeFileFdJni(Ljava/io/FileDescriptor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SetComposeFileFd:: is null fd! "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
    .locals 2

    const-string v0, "MediaComposeFile"

    const-string v1, "SetComposeNotify mComposefile:0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object p0, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    const-string v0, "MediaComposeFile"

    if-nez p0, :cond_0

    const-string p0, "effect graph is null, failed!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a:J

    const/16 v3, 0x780

    const/16 v4, 0x440

    const/high16 v5, 0xe00000

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->ConstructMediaComposeFileJni(JIIII)Z

    const-string p0, "construct compose file: 0"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
