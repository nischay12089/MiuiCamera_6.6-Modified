.class public final synthetic Lcom/android/camera/features/mode/capture/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/V;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV6/e;

    const/16 v0, 0x13

    iget p0, p0, Lcom/android/camera/features/mode/capture/V;->a:F

    invoke-interface {p1, p0, v0}, LV6/e;->r0(FI)V

    return-void
.end method
