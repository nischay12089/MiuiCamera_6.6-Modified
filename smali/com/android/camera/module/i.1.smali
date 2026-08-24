.class public final synthetic Lcom/android/camera/module/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/r;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/i;->a:Lcom/android/camera/module/r;

    iput p2, p0, Lcom/android/camera/module/i;->b:I

    iput p3, p0, Lcom/android/camera/module/i;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/l;

    iget-object v0, p0, Lcom/android/camera/module/i;->a:Lcom/android/camera/module/r;

    iget v1, p0, Lcom/android/camera/module/i;->b:I

    iget p0, p0, Lcom/android/camera/module/i;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/r;->k8(Lcom/android/camera/module/r;IILandroidx/fragment/app/l;)V

    return-void
.end method
