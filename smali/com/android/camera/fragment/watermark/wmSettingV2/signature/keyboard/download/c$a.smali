.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljz/j;

.field public final b:Ljz/y;

.field public final c:Ljz/g;


# direct methods
.method public constructor <init>(Ljz/j;Ljz/y;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    iget-object v1, p2, Ljz/y;->b:Ljz/g;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->a:Ljz/j;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->b:Ljz/y;

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c$a;->c:Ljz/g;

    return-void
.end method
