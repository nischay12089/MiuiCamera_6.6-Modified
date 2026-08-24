.class public final LF1/i4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF1/i4;


# direct methods
.method public constructor <init>(LF1/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i4$i;->a:LF1/i4;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p0, p0, LF1/i4$i;->a:LF1/i4;

    invoke-virtual {p0}, LF1/i4;->b()LF1/i4$q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LF1/i4$q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-interface {p0, v0}, LF1/i4$q;->c([F)V

    :cond_1
    :goto_0
    return-void
.end method
