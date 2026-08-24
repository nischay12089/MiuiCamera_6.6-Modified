.class public final Lcom/android/camera/module/Camera2Module$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/r;->setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$a;->a:Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/r;->setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V

    return-void
.end method
