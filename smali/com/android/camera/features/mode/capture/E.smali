.class public final synthetic Lcom/android/camera/features/mode/capture/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/android/camera/features/mode/capture/E;->a:Z

    iput p1, p0, Lcom/android/camera/features/mode/capture/E;->b:I

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/E;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/U0;

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/E;->a:Z

    iget v1, p0, Lcom/android/camera/features/mode/capture/E;->b:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/E;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/U0;->B8(ILjava/lang/String;Z)V

    return-void
.end method
