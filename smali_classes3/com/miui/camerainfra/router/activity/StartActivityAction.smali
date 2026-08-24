.class public interface abstract Lcom/miui/camerainfra/router/activity/StartActivityAction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
