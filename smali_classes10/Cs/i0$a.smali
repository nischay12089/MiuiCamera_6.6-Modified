.class public final LCs/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCs/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCs/i0;


# direct methods
.method public constructor <init>(LCs/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/i0$a;->a:LCs/i0;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LCs/i0$a;->a:LCs/i0;

    iget-object p0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
