.class public final Lb5/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb5/f;


# direct methods
.method public constructor <init>(Lb5/f;)V
    .locals 0

    iput-object p1, p0, Lb5/g;->a:Lb5/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lb5/g;->a:Lb5/f;

    iget-object v0, v0, Lb5/f;->i:Landroid/os/Handler;

    new-instance v1, LCs/q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
