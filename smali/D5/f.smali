.class public final synthetic LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUy/G;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;


# direct methods
.method public synthetic constructor <init>(LUy/G;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/f;->a:LUy/G;

    iput-object p2, p0, LD5/f;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;

    iget-object v1, p0, LD5/f;->a:LUy/G;

    invoke-virtual {v1}, LUy/G;->h()Ljz/j;

    move-result-object v1

    iget-object p0, p0, LD5/f;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljz/t;->e(Ljava/io/File;)Ljz/w;

    move-result-object p0

    invoke-static {p0}, Ljz/t;->a(Ljz/D;)Ljz/y;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;-><init>(Ljz/j;Ljz/y;)V

    return-object v0

    :cond_0
    const-string/jumbo p0, "shadowFile"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
