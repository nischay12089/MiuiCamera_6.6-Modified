.class public final synthetic Lcom/android/camera/module/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/AiAudioController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/android/camera/module/video/AiAudioController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/AiAudioController;

    iput-boolean p1, p0, Lcom/android/camera/module/video/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/AiAudioController;

    iget v0, v0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget-boolean p0, p0, Lcom/android/camera/module/video/c;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->Rd(IZ)V

    return-void
.end method
