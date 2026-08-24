.class public final synthetic Lcom/android/camera/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/c$c;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/a;->a:Lcom/android/camera/fragment/b;

    iput-object p2, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/a;->a:Lcom/android/camera/fragment/b;

    iget-object p0, p0, Lcom/android/camera/fragment/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0, p2, p1, p3}, Lcom/android/camera/fragment/b;->Aq(Lcom/android/camera/fragment/b;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
