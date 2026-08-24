.class public final Luq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Luq/g;->b:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Luq/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luq/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
