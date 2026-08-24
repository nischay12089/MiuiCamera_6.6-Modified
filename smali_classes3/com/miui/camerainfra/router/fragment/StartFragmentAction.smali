.class public interface abstract Lcom/miui/camerainfra/router/fragment/StartFragmentAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final START_FRAGMENT_ACTION:Ljava/lang/String; = "StartFragmentAction"


# virtual methods
.method public abstract startFragment(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
