.class public final synthetic Lj9/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lj9/D0;


# direct methods
.method public synthetic constructor <init>(Lj9/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/v0;->a:Lj9/D0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object p0, p0, Lj9/v0;->a:Lj9/D0;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lj9/D0;->U:Lj9/O0;

    const-string/jumbo v0, "video"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lj9/D0;->a2(Lj9/O0;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
