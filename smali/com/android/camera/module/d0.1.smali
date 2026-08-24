.class public final synthetic Lcom/android/camera/module/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/TimeFreezeModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/TimeFreezeModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/d0;->a:Lcom/android/camera/module/TimeFreezeModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/d0;->a:Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LQ6/B;

    invoke-static {p0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Af(Lcom/android/camera/module/TimeFreezeModule;LQ6/B;)V

    return-void
.end method
