.class public final LZj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZj/i;->Mq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZj/i;


# direct methods
.method public constructor <init>(LZj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/i$a;->a:LZj/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LZj/i$a;->a:LZj/i;

    invoke-static {p0}, LZj/i;->Kq(LZj/i;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "hideOCRContentWithAnim: cancel anim"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/animation/Animator;)Z
    .locals 0

    sget-boolean p1, LZj/i;->L:Z

    iget-object p0, p0, LZj/i$a;->a:LZj/i;

    invoke-virtual {p0}, LZj/i;->Lq()V

    const/4 p0, 0x1

    return p0
.end method
