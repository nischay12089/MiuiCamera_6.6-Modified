.class public final Lcom/android/camera/ui/GLTextureView$n;
.super Lcom/android/camera/ui/GLTextureView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic i:Lcom/android/camera/ui/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/GLTextureView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$n;->i:Lcom/android/camera/ui/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView$b;-><init>(Lcom/android/camera/ui/GLTextureView;I)V

    return-void
.end method
