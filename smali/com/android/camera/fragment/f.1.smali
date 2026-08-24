.class public final synthetic Lcom/android/camera/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/h;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/f;->a:Lcom/android/camera/fragment/h;

    iput p1, p0, Lcom/android/camera/fragment/f;->b:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lcom/android/camera/fragment/f;->a:Lcom/android/camera/fragment/h;

    iget v1, p0, Lcom/android/camera/fragment/f;->b:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/f;->c:Z

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/h;->Jq(Lcom/android/camera/fragment/h;IZLQ6/i0;)V

    return-void
.end method
