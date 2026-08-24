.class public final Lcom/android/camera/Camera$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# virtual methods
.method public final getYuvProcessor()LRh/j;
    .locals 0

    sget-object p0, Ln3/c$a;->a:Ln3/c;

    invoke-virtual {p0}, Ln3/c;->a()Ln3/f;

    move-result-object p0

    return-object p0
.end method
