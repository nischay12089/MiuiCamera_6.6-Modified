.class public final synthetic Lcom/android/camera/features/mode/capture/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/K;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/C;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/K;->a:I

    invoke-interface {p1, p0, v0}, LQ6/C;->Lm(IZ)V

    return-void
.end method
