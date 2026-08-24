.class public final Luq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Luq/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Luq/e;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Luq/e;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luq/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
