.class public final Lcom/android/camera/features/mode/pixel/PixelModule$d;
.super Ll6/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pixel/PixelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/L;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-interface {p1}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->c()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->K1(Lj9/e;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule$d;->g:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$d;->g:Z

    return p0
.end method
