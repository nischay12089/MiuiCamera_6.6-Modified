.class public final synthetic Lcom/android/camera/module/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/k$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/E0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/E0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule$b;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0, p1}, Lcom/android/camera/module/X;->gc(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/E0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0}, Lcom/android/camera/module/r;->z3(Lcom/android/camera/module/r;)V

    return-void
.end method
