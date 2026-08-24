.class public final LDp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    invoke-direct {p0, v0}, LDp/b$a;-><init>([Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;)V

    return-void
.end method

.method public constructor <init>([Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDp/b$a;->a:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-object p0, p0, LDp/b$a;->a:[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMax()I

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsMin()I

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
