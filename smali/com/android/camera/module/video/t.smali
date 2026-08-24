.class public final synthetic Lcom/android/camera/module/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/ProVideoModule;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/ProVideoModule;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/t;->a:Lcom/android/camera/module/video/ProVideoModule;

    iput-object p2, p0, Lcom/android/camera/module/video/t;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/x;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/t;->a:Lcom/android/camera/module/video/ProVideoModule;

    iget-object p0, p0, Lcom/android/camera/module/video/t;->b:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Or(Lcom/android/camera/module/video/ProVideoModule;Landroid/net/Uri;Lio/reactivex/x;)V

    return-void
.end method
