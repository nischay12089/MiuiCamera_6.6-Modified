.class public final synthetic Lcom/android/camera/module/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/LongExposureModule$a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/LongExposureModule$a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/V;->a:Lcom/android/camera/module/LongExposureModule$a;

    iput-boolean p2, p0, Lcom/android/camera/module/V;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/module/V;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/p;

    iget-object v0, p0, Lcom/android/camera/module/V;->a:Lcom/android/camera/module/LongExposureModule$a;

    iget-boolean v1, p0, Lcom/android/camera/module/V;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {v0}, Lcom/android/camera/module/LongExposureModule;->Sq(Lcom/android/camera/module/LongExposureModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x28

    iget-boolean p0, p0, Lcom/android/camera/module/V;->c:Z

    invoke-interface {p1, v2, v0, p0, v1}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void
.end method
