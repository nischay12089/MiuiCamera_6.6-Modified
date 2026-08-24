.class public final Lcom/android/camera/module/video/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/android/camera/module/video/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/i;

    invoke-direct {v0}, Lcom/android/camera/module/video/i;-><init>()V

    sput-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    return-void
.end method
