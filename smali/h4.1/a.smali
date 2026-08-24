.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i4$n;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance p1, LIs/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LIs/b;-><init>(I)V

    iget-object p0, p0, Lh4/a;->a:Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
