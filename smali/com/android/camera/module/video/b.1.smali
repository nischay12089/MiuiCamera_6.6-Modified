.class public final Lcom/android/camera/module/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI1/a;


# direct methods
.method public constructor <init>(LI1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/b;->a:LI1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/video/b;->a:LI1/a;

    invoke-virtual {p0}, LI1/a;->j()V

    return-void
.end method
