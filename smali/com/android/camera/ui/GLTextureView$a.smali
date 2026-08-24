.class public abstract Lcom/android/camera/ui/GLTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:Lcom/android/camera/ui/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/GLTextureView;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$a;->b:Lcom/android/camera/ui/GLTextureView;

    iget v0, p1, Lcom/android/camera/ui/GLTextureView;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    aput p2, v2, v3

    iget p1, p1, Lcom/android/camera/ui/GLTextureView;->l:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    aput p1, v2, v0

    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lcom/android/camera/ui/GLTextureView$a;->a:[I

    return-void
.end method
