.class public final synthetic Lcom/android/camera/module/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule$e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/I0;->a:Lcom/android/camera/module/VideoModule$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/a1;

    iget-object p0, p0, Lcom/android/camera/module/I0;->a:Lcom/android/camera/module/VideoModule$e;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$e;->a:Lcom/android/camera/module/VideoModule;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LQ6/a1;->o9(IIZ)V

    return-void
.end method
