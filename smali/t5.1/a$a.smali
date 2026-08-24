.class public final Lt5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a$a;->a:Lt5/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    const-string v2, "onGettingFirstLocation: location > "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/a$a;->a:Lt5/a;

    iget-object v0, v0, Lt5/a;->k:Landroid/location/Location;

    if-nez v0, :cond_0

    const-string v0, "onGettingFirstLocation: mLocation is null, reStart geocoder loop"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/a$a;->a:Lt5/a;

    invoke-virtual {p1}, Lt5/a;->g()V

    iget-object p0, p0, Lt5/a$a;->a:Lt5/a;

    iget-object p1, p0, Lt5/a;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt5/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
