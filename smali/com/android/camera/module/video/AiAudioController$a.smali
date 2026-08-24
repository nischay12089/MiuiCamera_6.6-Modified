.class public final Lcom/android/camera/module/video/AiAudioController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/AiAudioController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI1/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;LI1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController$a;->c:Lcom/android/camera/module/video/AiAudioController;

    iput-object p2, p0, Lcom/android/camera/module/video/AiAudioController$a;->a:LI1/a;

    iput p3, p0, Lcom/android/camera/module/video/AiAudioController$a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController$a;->a:LI1/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/video/AiAudioController$a;->c:Lcom/android/camera/module/video/AiAudioController;

    iget-object v2, v1, Lcom/android/camera/module/video/AiAudioController;->b:LI1/a;

    if-ne v2, v0, :cond_0

    iget-boolean v2, v1, Lcom/android/camera/module/video/AiAudioController;->j:Z

    if-nez v2, :cond_0

    iget p0, p0, Lcom/android/camera/module/video/AiAudioController$a;->b:I

    invoke-virtual {v0, p0}, LI1/a;->b(I)Z

    move-result p0

    iput-boolean p0, v1, Lcom/android/camera/module/video/AiAudioController;->j:Z

    :cond_0
    return-void
.end method
