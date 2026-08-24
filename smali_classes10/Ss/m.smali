.class public final synthetic LSs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSs/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LSs/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSs/m;->a:LSs/n;

    iput-boolean p2, p0, LSs/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSs/m;->a:LSs/n;

    iget-object v1, v0, LSs/n;->J:Ljava/lang/String;

    invoke-static {v1}, LFs/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LSs/n;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, LSs/m;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LSs/n;->k(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, LSs/n;->h()V

    return-void
.end method
