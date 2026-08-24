.class public final Luq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/android/camera/ui/reference/CenterMarkDrawerV2;

.field public final c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

.field public final d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

.field public final e:Lcom/android/camera/ui/reference/SecurityLineDrawerV2;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/android/camera/ui/reference/CenterMarkDrawerV2;Lcom/android/camera/ui/reference/GradienterDrawerV2;Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;Lcom/android/camera/ui/reference/SecurityLineDrawerV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Luq/c;->b:Lcom/android/camera/ui/reference/CenterMarkDrawerV2;

    iput-object p3, p0, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    iput-object p4, p0, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    iput-object p5, p0, Luq/c;->e:Lcom/android/camera/ui/reference/SecurityLineDrawerV2;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luq/c;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
