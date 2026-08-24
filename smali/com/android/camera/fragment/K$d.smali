.class public final Lcom/android/camera/fragment/K$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/K;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/K;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/K$d;->a:Lcom/android/camera/fragment/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/K$d;->a:Lcom/android/camera/fragment/K;

    iget-object p0, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/android/camera/fragment/K;->Aq(Landroid/view/View;)V

    return-void
.end method
