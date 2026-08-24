.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH5/a;

.field public static final b:LUy/d;

.field public static final c:LUy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, LMf/d$a$a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/photo_editor"

    invoke-static {v1, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LMf/d$a$a;-><init>(Ljava/io/File;)V

    new-instance v0, LUy/d$a;

    invoke-direct {v0}, LUy/d$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LUy/d$a;->e:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "timeUnit"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v3

    :goto_0
    iput v1, v0, LUy/d$a;->b:I

    invoke-virtual {v0}, LUy/d$a;->a()LUy/d;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->b:LUy/d;

    sget-object v0, LUy/d;->n:LUy/d;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->c:LUy/d;

    new-instance v0, LMf/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://thm.market.xiaomi.com"

    const/4 v3, 0x0

    const/16 v6, 0x3ee

    invoke-direct/range {v0 .. v6}, LMf/d$a;-><init>(Ljava/lang/String;LMf/d$a$a;Laf/c$b;LVz/a;Ljava/util/List;I)V

    invoke-static {v0}, LMf/d;->a(LMf/d$a;)LSz/y;

    move-result-object v0

    const-class v1, LH5/a;

    invoke-virtual {v0, v1}, LSz/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LH5/a;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LH5/a;

    return-void
.end method
