.class public final Lcom/android/camera/module/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/module/video/A;

.field public final c:Lcom/android/camera/module/video/E;

.field public final d:Lcom/android/camera/module/video/u;

.field public final e:Lfq/b$a;

.field public final f:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/A;Lcom/android/camera/module/video/E;Lcom/android/camera/module/video/u;Lfq/b$a;Lcom/android/camera/module/video/AiAudioController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/n;",
            ">;",
            "Lcom/android/camera/module/video/A;",
            "Lcom/android/camera/module/video/E;",
            "Lcom/android/camera/module/video/u;",
            "Lfq/b$a;",
            "Lcom/android/camera/module/video/AiAudioController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/h;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/E;

    iput-object p4, p0, Lcom/android/camera/module/video/h;->d:Lcom/android/camera/module/video/u;

    iput-object p5, p0, Lcom/android/camera/module/video/h;->e:Lfq/b$a;

    iput-object p6, p0, Lcom/android/camera/module/video/h;->f:Lcom/android/camera/module/video/AiAudioController;

    iput-object p2, p0, Lcom/android/camera/module/video/h;->b:Lcom/android/camera/module/video/A;

    return-void
.end method
