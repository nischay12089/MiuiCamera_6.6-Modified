.class public abstract Lcom/android/camera/module/interceptor/base/k;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/interceptor/base/h;",
        ">",
        "Lcom/android/camera/module/interceptor/base/i<",
        "TM;>;"
    }
.end annotation


# instance fields
.field protected tagHolder:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final declareTags()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/k;->getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/base/k;->tagHolder:Lcom/android/camera/module/interceptor/base/b;

    return-void
.end method

.method public abstract getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getTagValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/k;->tagHolder:Lcom/android/camera/module/interceptor/base/b;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
