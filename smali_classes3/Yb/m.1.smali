.class public final LYb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/m0;


# instance fields
.field public final a:Landroidx/fragment/app/l;

.field public final b:Lpc/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/m;->a:Landroidx/fragment/app/l;

    new-instance p1, Lpc/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/m;->b:Lpc/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LYb/B$b;LYb/B$b;LYb/B$b;LYb/B$b;)[LYb/j0;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LWc/f;

    iget-object v4, p0, LYb/m;->b:Lpc/j;

    iget-object v2, p0, LYb/m;->a:Landroidx/fragment/app/l;

    invoke-direct {v1, v2, v4, p1, p2}, LWc/f;-><init>(Landroidx/fragment/app/l;Lpc/l$b;Landroid/os/Handler;LYb/B$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lac/v$d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lac/e;->c:Lac/e;

    iput-object v1, p2, Lac/v$d;->a:Lac/e;

    sget-object v3, Lac/v$c;->a:Lac/x;

    iput-object v3, p2, Lac/v$d;->c:Lac/x;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v5, LVc/E;->a:I

    const/16 v6, 0x11

    const/4 v8, 0x0

    if-lt v5, v6, :cond_1

    sget-object v6, LVc/E;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    sget-object v1, Lac/e;->d:Lac/e;

    goto :goto_0

    :cond_1
    const/16 v6, 0x1d

    const/16 v7, 0x8

    if-lt v5, v6, :cond_3

    invoke-static {v2}, LVc/E;->F(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.type.automotive"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v1, Lac/e;

    invoke-static {}, Lac/e$a;->a()[I

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lac/e;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lac/e;

    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lac/e;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lac/v$d;->a:Lac/e;

    iget-object v1, p2, Lac/v$d;->b:Lac/v$f;

    if-nez v1, :cond_6

    new-instance v1, Lac/v$f;

    new-array v2, v8, [Lac/f;

    invoke-direct {v1, v2}, Lac/v$f;-><init>([Lac/f;)V

    iput-object v1, p2, Lac/v$d;->b:Lac/v$f;

    :cond_6
    new-instance v7, Lac/v;

    invoke-direct {v7, p2}, Lac/v;-><init>(Lac/v$d;)V

    new-instance v2, Lac/A;

    iget-object v3, p0, LYb/m;->a:Landroidx/fragment/app/l;

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lac/A;-><init>(Landroidx/fragment/app/l;Lpc/l$b;Landroid/os/Handler;LYb/B$b;Lac/v;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, LIc/m;

    invoke-direct {p1, p4, p0}, LIc/m;-><init>(LYb/B$b;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {p1, p5, p0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(LYb/B$b;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LXc/b;

    invoke-direct {p0}, LXc/b;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v8, [LYb/j0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LYb/j0;

    return-object p0
.end method
