.class public final synthetic Lcom/android/camera/module/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/SuperMoonModule;

.field public final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/c0;->a:Lcom/android/camera/module/SuperMoonModule;

    iput-object p2, p0, Lcom/android/camera/module/c0;->b:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lcom/android/camera/module/c0;->a:Lcom/android/camera/module/SuperMoonModule;

    iget-object p0, p0, Lcom/android/camera/module/c0;->b:Landroid/os/Message;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/SuperMoonModule;->ub(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LQ6/C;)V

    return-void
.end method
