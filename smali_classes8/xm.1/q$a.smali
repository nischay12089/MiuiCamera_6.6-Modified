.class public final Lxm/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:F

.field public static final d:I


# instance fields
.field public a:J

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.accel.abnormal.threshold"

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lxm/q$a;->c:F

    const-string v0, "camera.debug.accel.restore.count"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lxm/q$a;->d:I

    return-void
.end method
