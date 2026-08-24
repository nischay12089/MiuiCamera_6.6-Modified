.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startAutoZoom(FFFIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$g;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$g;->a:F

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    div-float/2addr p1, p0

    return p1
.end method
